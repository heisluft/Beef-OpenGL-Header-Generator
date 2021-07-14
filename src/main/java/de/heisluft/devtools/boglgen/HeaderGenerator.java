package de.heisluft.devtools.boglgen;

import de.heisluft.devtools.cli.CLIUtil;
import de.heisluft.devtools.cli.Option;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.w3c.dom.Text;
import org.xml.sax.InputSource;

import javax.xml.parsers.DocumentBuilderFactory;
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

  public static void main(String[] args) throws Exception {
    System.out.println("Beef OpenGL Header Generator version 1.4.0 by heisluft\n");
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
    String version = versionMajor + "." + versionMinor;
    if (coreProfile && (versionMajor < 3 || (versionMajor == 3 && versionMinor < 2))) {
      System.err.println("OpenGL version " + version + " does not support core profile");
      return;
    }
    System.out.println("Generating bindings for version " + version + " with " + (coreProfile ? "core" : "compatibility") + " profile");
    System.out.println("Requested Extensions: " + EXTENSIONS + "\n");

    List<String> lines = new ArrayList<>();
    Set<String> reqEnums = new HashSet<>();
    Set<String> removedEnums = new HashSet<>();
    Set<String> reqFuncs = new HashSet<>();

    //TODO: Switch back to upstream once PR is merged
    Element e = DocumentBuilderFactory.newInstance().newDocumentBuilder().parse(
        new URL("https://raw.githubusercontent.com/NogginBops/OpenGL-Registry/fix-enum-group-placement/xml/gl.xml").openStream()
    ).getDocumentElement();

    Map<String, Element> foundExtensions = new HashMap<>();

    toList(e.getElementsByTagName("extension")).stream().map(Element.class::cast).filter(extElement ->
      EXTENSIONS.contains(extElement.getAttribute("name"))).forEach(ext -> foundExtensions.put(ext.getAttribute("name"), ext));

    EXTENSIONS.stream().filter(Predicate.not(foundExtensions.keySet()::contains)).forEach(s ->
        System.out.println("Warning: Could not find extension '" + s + "'. Rerun with -l or --listExtensions to see a list of all available extensions"));

    Set<String> invalidExtensions = new HashSet<>();

    foundExtensions.values().stream()
        .filter(el -> Arrays.stream(el.getAttribute("supported").split("\\|")).noneMatch("gl"::equals))
        .forEach(el -> {
          String name = el.getAttribute("name");
          System.out.println("Warning: Extension " + name + " is not a GL extension, it will not be included");
          invalidExtensions.add(name);
        });

    if(coreProfile) foundExtensions.values().stream()
        .filter(el -> Arrays.stream(el.getAttribute("supported").split("\\|")).noneMatch("glcore"::equals))
        .forEach(el -> {
          String name = el.getAttribute("name");
          System.out.println("Warning: Extension " + name + " is unavailable in core context, it will not be included");
          invalidExtensions.add(name);
        });
    invalidExtensions.forEach(foundExtensions::remove);

    foundExtensions.values().stream().filter(ext -> ext.getElementsByTagName("require").getLength() > 0)
        .map(entry -> entry.getElementsByTagName("require").item(0)).forEach(node ->
          forEachElement(node.getChildNodes(), requirement -> {
            if(requirement.getNodeName().equals("enum")) reqEnums.add(requirement.getAttribute("name"));
            else reqFuncs.add(requirement.getAttribute("name"));
          }));

    forEachElement(e.getElementsByTagName("feature"), featureNode -> {
      if (!featureNode.getAttribute("api").equals("gl")) return;
      if (featureNode.getAttribute("number").compareTo(version) > 0) return;

      forEachElement(featureNode.getChildNodes(), child -> {
        if (child.getNodeName().equals("require")) forEachElement(child.getChildNodes(), reqNode -> {
          if (reqNode.getNodeName().equals("enum"))
            reqEnums.add(reqNode.getAttribute("name"));
          if (reqNode.getNodeName().equals("command"))
            reqFuncs.add(reqNode.getAttribute("name"));
        });

        if (coreProfile && child.getNodeName().equals("remove")) forEachElement(child.getChildNodes(), remNode -> {
          if (remNode.getNodeName().equals("enum"))
            removedEnums.add(remNode.getAttribute("name"));
          if (remNode.getNodeName().equals("command"))
            reqFuncs.remove(remNode.getAttribute("name"));
        });
      });
    });

    lines.add("using System;\n\nnamespace opengl {\n    static class OpenGL {\n");
    if(generateExtensionBooleans) foundExtensions.keySet().forEach(key -> lines.add("        public static bool " + key + " {private set;}"));
    if(foundExtensions.size() > 0) lines.add("");

    forEachElement(e.getElementsByTagName("enums"), node -> forEachElement(node.getChildNodes(), node1 -> {
      if (!node1.getNodeName().equals("enum")) return;
      String name = node1.getAttribute("name");
      if (removedEnums.contains(name) || !optionalEnums && !reqEnums.contains(name)) return;
      if (!node1.getAttribute("group").isEmpty()) {
        for (String group : node1.getAttribute("group").split(","))
          Enum.forName(group).addValue(name, node1.getAttribute("value"));
      } else {
        String val = node1.getAttribute(("value"));
        lines.add("        public const uint" + (val.length() < 11 ? 32 : 64) + " " + name + " = " + val + ";");
      }
    }));
    lines.add("");
    Enum.all().stream().map(Enum::toString).forEach(lines::add);

    forEachElement(e.getElementsByTagName("commands").item(0).getChildNodes(), commandNode -> {
      if (!commandNode.getNodeName().equals("command")) return;
      Element proto = (Element) commandNode.getElementsByTagName("proto").item(0);
      String funName = proto.getElementsByTagName("name").item(0).getFirstChild().getNodeValue();
      if (!reqFuncs.contains(funName)) return;
      Node firstChild = proto.getFirstChild();
      StringBuilder b = new StringBuilder("        public static function ");
      //See https://github.com/KhronosGroup/OpenGL-Registry/issues/363
      if("glGetString".equals(funName) || "glGetStringi".equals(funName)) {
        b.append("char8*");
      } else {
        if (firstChild instanceof Text) {
          String text = firstChild.getNodeValue();
          if (text.startsWith("const ")) text = text.substring(5);
          int mod = text.endsWith("*") ? 1 : 0;
          b.append(text).delete(b.length() - 1 - mod, b.length() - mod);
        }
        NodeList pTypeList = proto.getElementsByTagName("ptype");
        if (pTypeList.getLength() != 0) {
          Node ptype = pTypeList.item(0);
          b.append(transformType(ptype.getFirstChild().getNodeValue()));
          if (ptype.getNextSibling() instanceof Text && !ptype.getNextSibling().getNodeValue().isBlank())
            b.append(ptype.getNextSibling().getNodeValue().replace(" ", ""));
        }
      }
      b.append("(");
      forEachElement(commandNode.getElementsByTagName("param"), paramNode -> {
        Node paramfChild = paramNode.getFirstChild();
        if (paramfChild instanceof Text) {
          String prepText = paramfChild.getNodeValue();
          b.append(prepText.replace("const", "").replace(" ", ""));

        }
        String groupType = paramNode.getAttribute("group");
        NodeList ptypeL = paramNode.getElementsByTagName("ptype");
        if (ptypeL.getLength() != 0) {
          Node ptype = ptypeL.item(0);
          String type = ptype.getFirstChild().getNodeValue();
          if (!groupType.isEmpty() && Enum.nameExists(groupType)) b.append(groupType);
          else b.append(transformType(type));
          if (ptype.getNextSibling() instanceof Text && !ptype.getNextSibling().getNodeValue().isBlank())
            b.append(ptype.getNextSibling().getNodeValue().replace("const", "").replace(" ", ""));
        }
        String paramName = paramNode.getElementsByTagName("name").item(0).getFirstChild().getNodeValue();
        if (paramName.equals("params")) paramName = "parameters";
        if (paramName.equals("ref")) paramName = "reference";
        b.append(" ").append(paramName);
        b.append(", ");
      });
      if (b.charAt(b.length() - 1) != '(') b.delete(b.length() - 2, b.length());
      b.append(") ").append(funName).append(";");
      lines.add(b.toString());
    });

    lines.add("\n        public function void* GetProcAddressFunc(StringView procname);");
    lines.add("\n        public static void Init(GetProcAddressFunc func) {");
    reqFuncs.forEach(reqFunc -> lines.add("            " + reqFunc + " = (.)func(\"" + reqFunc + "\");"));
    if(generateExtensionBooleans && foundExtensions.size() != 0) {
      lines.add("\n            for(uint i = 0; i < (.) *glGetIntegerv(.GL_NUM_EXTENSIONS, .. &(scope int[1])[0]); i++) {");
      lines.add("                StringView currentExt = StringView(glGetStringi(.GL_EXTENSIONS, i));\n");
      foundExtensions.keySet().forEach(ext ->
          lines.add("                " + ext + " = currentExt.Equals(\"" + ext + "\");")
      );
      lines.add("            }");
    }
    lines.add("        }\n    }\n}");

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