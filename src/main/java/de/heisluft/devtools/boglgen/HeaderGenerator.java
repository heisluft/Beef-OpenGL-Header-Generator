package de.heisluft.devtools.boglgen;

import de.heisluft.devtools.cli.CLIUtil;
import de.heisluft.devtools.cli.Option;
import org.w3c.dom.*;
import org.xml.sax.InputSource;

import javax.xml.parsers.DocumentBuilderFactory;
import java.io.IOException;
import java.io.InputStream;
import java.io.StringReader;
import java.net.URL;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.*;
import java.util.function.Consumer;
import java.util.function.Predicate;
import java.util.regex.Pattern;

/**
 * Generates OpenGL headers for the Beef language using the Khronos OpenGL registry on github
 */
public class HeaderGenerator {

  /**
   * Pattern needed for fixing value attributes
   */
  private static final Pattern VALUE_PATTERN = Pattern.compile("value=(\\d+)");
  /**
   * Pattern needed for stripping br tags
   */
  private static final Pattern BR_PATTERN = Pattern.compile("<br>");

  /** Whether to define automatic conversions between integer types and Enums */
  static boolean autoConversion = false;
  /** Whether to omit values removed in the core profile */
  private static boolean coreProfile = false;
  /** Whether to include non-standard enums not required by a version */
  private static boolean optionalEnums = false;
  /** Whether to generate bools for easy extension checking */
  private static boolean generateExtensionBooleans = true;
  /** The Major OpenGL version */
  private static int versionMajor = 3;
  /** The Minor OpenGL version */
  private static int versionMinor = 2;
  /** The Path to which to output */
  static Path outputPath = Path.of("OpenGL.bf").toAbsolutePath();
  /** The extensions to generate headers for */
  private static final List<String> EXTENSIONS = new ArrayList<>();

  /**
   * Makes Khronos PHP snippets conform to XML rules by stripping &lt;br&gt; tags and surrounding the value of the
   * "value" attribute of list items with quotes. It then parses the resulting XML, giving back its root element
   * <br/>
   * Gross Hackery, only possible because only two discrepancies have to be resolved.
   *
   * @param url the URL to convert
   * @return the root Element of the parsed document
   * @throws Exception If either XML parsing or some IO Operation fails
   */
  private static Element parseDirtyDoc(String url) throws Exception {
    String dirtyDoc = new String(new URL(url).openStream().readAllBytes());
    return DocumentBuilderFactory.newInstance().newDocumentBuilder().parse(new InputSource(new StringReader(
        BR_PATTERN.matcher(VALUE_PATTERN.matcher(dirtyDoc).replaceAll("value=\"$1\"")).replaceAll("")
    ))).getDocumentElement();
  }

  /**
   * Lists all OpenGL extensions
   *
   * @throws Exception If either XML parsing or some IO Operation fails
   */
  private static void doList() throws Exception {
    System.out.println("All extensions:\n");
    Element extList = parseDirtyDoc("https://raw.githubusercontent.com/KhronosGroup/OpenGL-Registry/master/extensions/glext.php");
    Set<String> filtered = Set.of("GLX", "WGL");
    toList(extList.getChildNodes()).stream().filter(Element.class::isInstance).map(Element.class::cast)
        .map(e -> e.getElementsByTagName("a").item(0).getFirstChild().getNodeValue())
        .filter(e -> filtered.stream().noneMatch(e::startsWith)).forEach(System.out::println);
    Element arbList = parseDirtyDoc("https://raw.githubusercontent.com/KhronosGroup/OpenGL-Registry/master/extensions/arbext.php");
    toList(arbList.getChildNodes()).stream().filter(Element.class::isInstance).map(Element.class::cast)
        .map(e -> e.getElementsByTagName("a").item(0).getFirstChild().getNodeValue())
        .filter(e -> filtered.stream().noneMatch(e::startsWith)).forEach(System.out::println);
  }

  /**
   * Wrapper function around {@link #doList} for easy lambda use
   */
  private static void listExtensions() {
    try {
      doList();
    } catch (Exception e) {
      e.printStackTrace();
      System.exit(-1);
    }
    System.exit(0);
  }

  /**
   * Parses simple space seperated mappings from a given resource file
   *
   * @param resource the path of the resource file to parse
   * @return the parsed Mappings
   * @throws IOException if the resource file could not be read
   */
  private static Map<String, String> parseConfig(String resource) throws IOException {
    Map<String,String> result = new HashMap<>();
    InputStream is = HeaderGenerator.class.getResourceAsStream(resource);
    if(is == null) throw new IOException("Resource '" + resource + "' does not exist");
    for (String s : new String(is.readAllBytes()).replace("\r", "").split("\\n")) {
      if(s.startsWith("#")) continue;
      String[] entry = s.split(" ");
      if(s.length() > 1) result.put(entry[0], entry[1]);
    }
    return result;
  }

  public static void main(String[] args) throws Exception {
    System.out.println("Beef OpenGL Header Generator version 1.5.2 by heisluft\n");
    CLIUtil.addOptions(
        new Option("core", 'c', () -> coreProfile = true),
        new Option("noExtCheck", 'n', () -> generateExtensionBooleans = false),
        new Option("autoconv", 'a', () -> autoConversion = true),
        new Option("optionalEnums", 'e', () -> optionalEnums = true),
        new Option("listExt", 'l', HeaderGenerator::listExtensions),
        new Option("include", 'i', extStr -> {
          for (String s : extStr.split(",")) {
            if(s.isEmpty()) {
              System.out.println("Warning: empty extension name, ignoring.");
              continue;
            }
            if(EXTENSIONS.contains(s)) {
              System.out.println("Warning: Extension '" + s + "' defined twice");
              continue;
            }
            EXTENSIONS.add(s);
          }
        }),
        new Option("version", 'v', verString -> {
          if(verString.equals("latest")) {
            versionMajor = 4;
            versionMinor = 5;
            return;
          }
          if (verString.length() != 3 || verString.charAt(1) != '.') {
            System.err.println("Invalid version format supplied. Required: Major[dot]Minor, given '" + verString + "'");
            System.exit(3);
          }
          versionMajor = Character.getNumericValue(verString.charAt(0));
          versionMinor = Character.getNumericValue(verString.charAt(2));
        }),
        new Option("output", 'o', pathSpec -> outputPath = Path.of(pathSpec).toAbsolutePath()),
        new Option("help", 'h', () -> {
          System.out.println("A tool for the generation of OpenGL headers for the Beef Programming language\n");
          System.out.println("Options:");
          System.out.println("Option               Shorthand       Description\n");
          System.out.println("--version=VERSION    -v VERSION    The OpenGl version to generate headers for. Format is");
          System.out.println("                                   VersionMajor[dot]VersionMinor e.g. 3.2 or 'latest'");
          System.out.println("                                   for (currently latest) 4.5\n");
          System.out.println("--core               -c            Omits functions and enum values removed by the core");
          System.out.println("                                   profile. The OpenGL version must be 3.2 or higher.\n");
          System.out.println("--autoconv           -a            Enables automatic conversions from integer types to enums.");
          System.out.println("                                   Omits the need to type (.) for ungrouped values, but it");
          System.out.println("                                   might clutter your autocompletion.\n");
          System.out.println("--optionalEnums      -e            Enables the generation of optional constants not required");
          System.out.println("                                   by a certain feature set. Useful if you want to use");
          System.out.println("                                   constants that are supported but not standardized, but");
          System.out.println("                                   not all of them might be. Turn this on as needed.\n");
          System.out.println("--output=OUT_FILE    -o OUT_FILE   Specifies the file path to which to output.\n");
          System.out.println("--listExt            -l            Lists all available OpenGL extensions.\n");
          System.out.println("--include=EXTENSIONS -i EXTENSIONS Includes functions and enum values from the specified");
          System.out.println("                                   comma separated list of extensions.");
          System.out.println("                                   Usage: --include=GL_EXT_1,GL_EXT_2,...\n");
          System.out.println("--noExtCheck         -n            Skips generation of bool values for checking if an");
          System.out.println("                                   extension is available on a certain platform\n");
          System.out.println("--help               -h            Displays this message");
          System.exit(0);
        })
    );
    CLIUtil.parse(args);
    // Validate profile
    String version = versionMajor + "." + versionMinor;
    if (coreProfile && (versionMajor < 3 || (versionMajor == 3 && versionMinor < 2))) {
      System.err.println("OpenGL version " + version + " does not support core profile");
      return;
    }
    System.out.println("Generating bindings for version " + version + " with " + (coreProfile ? "core" : "compatibility") + " profile");
    System.out.println("Requested Extensions: " + EXTENSIONS + "\n");

    // Lines written to the output file
    List<String> lines = new ArrayList<>();
    // The set of Enums required by the defined feature set. Ignored when extendedEnums are used
    Set<String> requiredEnums = new HashSet<>();
    // This is a separated Set because of the extendedEnums option honouring the core profile setting
    Set<String> removedEnums = new HashSet<>();
    // The Set of functions required by the defined feature set
    Set<String> requiredFunctions = new HashSet<>();
    // Contains the root nodes of all of the requested extensions addressed by their names
    Map<String, Element> foundExtensions = new HashMap<>();
    // Contains enum groupings manually added by looking at the documentation. Contains only groupings for the core profile
    Map<String, String> manualGroupings = parseConfig("/manual_groupings");
    // Contains function return overrides for specifying the enum values a function returns and fixing https://github.com/KhronosGroup/OpenGL-Registry/issues/363
    Map<String, String> returnOverrides = parseConfig("/return_overrides");

    // TODO: Switch back to upstream once PR is merged
    Element e = DocumentBuilderFactory.newInstance().newDocumentBuilder().parse(
        new URL("https://raw.githubusercontent.com/NogginBops/OpenGL-Registry/fix-enum-group-placement/xml/gl.xml").openStream()
    ).getDocumentElement();

    // Lookup requested extensions, warn about the ones which were not found
    toList(e.getElementsByTagName("extension")).stream().map(Element.class::cast).filter(extElement ->
      EXTENSIONS.contains(extElement.getAttribute("name"))).forEach(ext -> foundExtensions.put(ext.getAttribute("name"), ext));

    EXTENSIONS.stream().filter(Predicate.not(foundExtensions.keySet()::contains)).forEach(s ->
        System.out.println("Warning: Could not find extension '" + s + "'. Rerun with -l or --listExtensions to see a list of all available extensions"));

    // A set of all extensions that are not to be included in the final feature set
    Set<String> invalidExtensions = new HashSet<>();
    // Filter out all extensions which are not OpenGL extensions (e.g GLES extensions)
    foundExtensions.values().stream()
        .filter(el -> Arrays.stream(el.getAttribute("supported").split("\\|")).noneMatch("gl"::equals))
        .forEach(el -> {
          String name = el.getAttribute("name");
          System.out.println("Warning: Extension " + name + " is not a GL extension, it will not be included");
          invalidExtensions.add(name);
        });
    // Filter out all extensions not allowed in core profile if core profile is requested
    if(coreProfile) foundExtensions.values().stream()
        .filter(el -> Arrays.stream(el.getAttribute("supported").split("\\|")).noneMatch("glcore"::equals))
        .forEach(el -> {
          String name = el.getAttribute("name");
          System.out.println("Warning: Extension " + name + " is unavailable in core context, it will not be included");
          invalidExtensions.add(name);
        });
    invalidExtensions.forEach(foundExtensions::remove);
    // For all valid extensions add their enum values and commands to the feature set
    foundExtensions.values().stream().filter(ext -> ext.getElementsByTagName("require").getLength() > 0)
        .map(entry -> entry.getElementsByTagName("require").item(0)).forEach(node ->
          forEachElement(node.getChildNodes(), requirement -> {
            if(requirement.getNodeName().equals("enum")) requiredEnums.add(requirement.getAttribute("name"));
            else requiredFunctions.add(requirement.getAttribute("name"));
          }));
    // Build required standard OpenGL feature set
    forEachElement(e.getElementsByTagName("feature"), featureNode -> {
      if (!featureNode.getAttribute("api").equals("gl")) return;
      if (featureNode.getAttribute("number").compareTo(version) > 0) return;

      forEachElement(featureNode.getChildNodes(), child -> {
        if (child.getNodeName().equals("require")) forEachElement(child.getChildNodes(), reqNode -> {
          if (!optionalEnums && reqNode.getNodeName().equals("enum"))
            requiredEnums.add(reqNode.getAttribute("name"));
          if (reqNode.getNodeName().equals("command"))
            requiredFunctions.add(reqNode.getAttribute("name"));
        });

        if (coreProfile && child.getNodeName().equals("remove")) forEachElement(child.getChildNodes(), remNode -> {
          if (remNode.getNodeName().equals("enum"))
            removedEnums.add(remNode.getAttribute("name"));
          if (remNode.getNodeName().equals("command"))
            requiredFunctions.remove(remNode.getAttribute("name"));
        });
      });
    });

    // Start code generation
    lines.add("using System;\n\nnamespace opengl {\n    static class OpenGL {\n");
    if(generateExtensionBooleans) {
      foundExtensions.keySet().forEach(key -> lines.add("        public static bool " + key + " {private set;}"));
      if(foundExtensions.size() > 0) lines.add("");
    }
    // Build enum groupings; for ungrouped enums add them as uint constants
    forEachElement(e.getElementsByTagName("enums"), enumGoupNode -> forEachElement(enumGoupNode.getChildNodes(), enumNode -> {
      if (!enumNode.getNodeName().equals("enum")) return;
      String name = enumNode.getAttribute("name");
      if (removedEnums.contains(name) || !optionalEnums && !requiredEnums.contains(name)) return;
      String groups = enumNode.getAttribute("group");
      if(manualGroupings.containsKey(name)) {
        groups = groups + (!groups.isEmpty() ? "," : "") + manualGroupings.get(name);
      }
      if (!groups.isEmpty()) {
        for (String group : groups.split(","))
          Enum.forName(group).addValue(name, enumNode.getAttribute("value"));
      } else {
        String val = enumNode.getAttribute(("value"));
        lines.add("        public const uint" + (val.length() < 11 ? 32 : 64) + " " + name + " = " + val + ";");
      }
    }));
    lines.add("");
    Enum.all().stream().map(Enum::toString).forEach(lines::add);
    // Start command code generation
    forEachElement(e.getElementsByTagName("commands").item(0).getChildNodes(), commandNode -> {
      if (!commandNode.getNodeName().equals("command")) return;
      // The proto node contains the functions name and return type
      Element proto = (Element) commandNode.getElementsByTagName("proto").item(0);
      String name = proto.getElementsByTagName("name").item(0).getFirstChild().getNodeValue();
      if (!requiredFunctions.contains(name)) return;
      // The generated beef code for this function
      StringBuilder beefCode = new StringBuilder("        public static function ");
      if(returnOverrides.containsKey(name)) beefCode.append(returnOverrides.get(name));
      else {
        // If the function type is not explicitly overridden, the first child node can declare simple return types e.g void
        // It could also do other weird c const stuff, which is omitted in Beef
        Node firstChild = proto.getFirstChild();
        if (firstChild instanceof Text) {
          String text = firstChild.getNodeValue();
          if (text.startsWith("const ")) text = text.substring(5);
          int isPtr = text.endsWith("*") ? 1 : 0;
          beefCode.append(text).delete(beefCode.length() - 1 - isPtr, beefCode.length() - isPtr);
        }
        // If a ptype (return type) node is present, its content is transformed to a corresponding Beef type
        // keeping pointer information from the sibling text node if present
        NodeList returnTypeNodes = proto.getElementsByTagName("ptype");
        if (returnTypeNodes.getLength() != 0) {
          Node returnTypeNode = returnTypeNodes.item(0);
          beefCode.append(transformType(returnTypeNode.getFirstChild().getNodeValue()));
          if (returnTypeNode.getNextSibling() instanceof Text && !returnTypeNode.getNextSibling().getNodeValue().isBlank())
            beefCode.append(returnTypeNode.getNextSibling().getNodeValue().replace(" ", ""));
        }
      }
      beefCode.append("(");
      forEachElement(commandNode.getElementsByTagName("param"), paramNode -> {
        // The first child node (if being a text node) could either contain a simple parameter type or a const modifier
        // which is ignored in Beef
        Node firstChild = paramNode.getFirstChild();
        if (firstChild instanceof Text)
          beefCode.append(firstChild.getNodeValue().replace("const", "").replace(" ", ""));
        // The parameters group is important for translating GlEnum to a typed Beef enum
        String groupType = paramNode.getAttribute("group");
        // If a ptype (parameter type) node is declared, first try to find an enum for its group. If there isn't one
        // The ptype value is transformed to its corresponding beef type. In both cases pointer information is preserved
        // from the next Text element if such exists
        NodeList parameterTypeNodes = paramNode.getElementsByTagName("ptype");
        if (parameterTypeNodes.getLength() != 0) {
          Node parameterTypeNode = parameterTypeNodes.item(0);
          if (!groupType.isEmpty() && Enum.nameExists(groupType)) beefCode.append(groupType);
          else beefCode.append(transformType(parameterTypeNode.getFirstChild().getNodeValue()));
          if (parameterTypeNode.getNextSibling() instanceof Text && !parameterTypeNode.getNextSibling().getNodeValue().isBlank())
            beefCode.append(parameterTypeNode.getNextSibling().getNodeValue().replace("const", "").replace(" ", ""));
        }
        // Finally transform the parameters name if it is a reserved word in Beef
        String paramName = paramNode.getElementsByTagName("name").item(0).getFirstChild().getNodeValue();
        if (paramName.equals("params")) paramName = "parameters";
        if (paramName.equals("ref")) paramName = "reference";
        beefCode.append(" ").append(paramName);
        beefCode.append(", ");
      });
      if (beefCode.charAt(beefCode.length() - 1) != '(') beefCode.delete(beefCode.length() - 2, beefCode.length());
      beefCode.append(") ").append(name).append(";");
      lines.add(beefCode.toString());
    });

    // Generate an Init function resolving all function pointers and checking all extension for support at runtime
    // if requested
    lines.add("\n        public static void Init(function void*(StringView procname) func) {");
    requiredFunctions.forEach(reqFunc -> lines.add("            " + reqFunc + " = (.)func(\"" + reqFunc + "\");"));
    if(generateExtensionBooleans && foundExtensions.size() != 0) {
      lines.add("\n            for(uint32 i = 0; i < (.) *glGetIntegerv(.GL_NUM_EXTENSIONS, .. &(scope int32[1])[0]); i++) {");
      lines.add("                StringView currentExt = StringView(glGetStringi(.GL_EXTENSIONS, i));\n");
      foundExtensions.keySet().forEach(ext ->
          lines.add("                " + ext + " = currentExt.Equals(\"" + ext + "\");")
      );
      lines.add("            }");
    }
    lines.add("        }\n    }\n}");
    // Finally write our generated header to the output path
    Files.createDirectories(outputPath.getParent());
    Files.write(outputPath, lines);
    System.out.println("\nDone, Enjoy!");
  }

  /**
   * Transforms an OpenGL type to its corresponding Beef type by stripping the prefix and looking up the result
   * in the switch below.
   *
   * @param type the OpenGL type to transform
   * @return th corresponding Beef type
   */
  private static String transformType(String type) {
    type = type.substring(2);
    switch (type) {
      case "boolean": return "bool";
      case "char":
      case "charARB": return "char8";
      case "clampf": return "float";
      case "clampd": return "double";
      case "byte": return "int8";
      case "ubyte": return "uint8";
      case "short": return "int16";
      case "ushort":
      case "half":
      case "halfARB": return "uint16";
      case "int":
      case "sizei":
      case "sizeiptr":
      case "sizeiptrARB":
      case "clampx":
      case "fixed":
      case "intptrARB":
      case "intptr": return "int32";
      case "enum":
      case "bitfield":
      case "uint": return "uint32";
      case "int64":
      case "int64EXT": return "int64";
      case "uint64":
      case "uint64EXT": return "uint64";
      case "eglClientBufferEXT":
      case "sync":
      case "eglImageOES":
      case "handleARB":    return "void*";
      case "DEBUGPROC":
      case "DEBUGPROCARB":
      case "DEBUGPROCKHR": return "function void(DebugSource source, DebugType type, uint id, DebugSeverity severity, int length, char8* message, void* userParam)";
      default:             return type;
    }
  }

  /**
   * Converts a {@link NodeList} to a {@link List List&lt;Node&gt;}
   *
   * @param nodeList the nodelist to convert
   * @return the converted list
   */
  static List<Node> toList(NodeList nodeList) {
    List<Node> list = new ArrayList<>(nodeList.getLength());
    for (int i = 0; i < nodeList.getLength(); i++) list.add(nodeList.item(i));
    return list;
  }

  /**
   * Filters a node list for its {@link Element}s and performs a forEach over them
   *
   * @param list     the list to iterate over
   * @param consumer the lambda applied to all element objects
   */
  static void forEachElement(NodeList list, Consumer<Element> consumer) {
    toList(list).stream().filter(Element.class::isInstance).map(Element.class::cast).forEach(consumer);
  }
}