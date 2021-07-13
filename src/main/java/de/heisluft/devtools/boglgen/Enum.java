package de.heisluft.devtools.boglgen;

import java.util.*;

/**
 * Represents a Beef Enum generated from OpenGLs Enum Groups
 */
public class Enum {

  /**
   * A map of all Enums by name
   */
  private static final HashMap<String, Enum> ENUMS = new HashMap<>();

  /** The name of this enum */
  private final String name;
  /** Whether the enum values are unsigned integers */
  private boolean unsigned = true;
  /** The number of bits used to represent the enum values. -1 means uint / int covers all values */
  private int intBits = -1;
  /** All enum values mapped to their name */
  private final Map<String, String> values = new HashMap<>();

  /**
   * Constructs a new Enum. Outsiders should use {@link #forName(String)}
   * @param name the name of this enum
   */
  private Enum(String name) {
    this.name = name;
  }

  /**
   * Finds or creates an Enum for the specified name
   *
   * @param name the name of the group for which to add an enum
   * @return the found enum
   */
  static Enum forName(String name) {
    return ENUMS.computeIfAbsent(name, Enum::new);
  }

  /**
   * Adds a value to this enum, extending its integer range if value exceeds it
   *
   * @param name the name of the enum value
   * @param value the value to add
   */
  void addValue(String name, String value) {
    if (value.startsWith("-")) unsigned = false;
    if (value.length() >= 11) intBits = Math.max(64, intBits);
    else if (value.length() >= 7) intBits = Math.max(32, intBits);
    values.put(name, value);
  }

  /**
   * Checks whether an Enum with a specified name exists
   *
   * @param name the name to look for
   * @return whether an Enum with the specified name exists
   */
  static boolean nameExists(String name) {
    return ENUMS.containsKey(name);
  }

  /**
   * Returns a Collection of all defined enums
   *
   * @return a Collection of all defined enums
   */
  public static Collection<Enum> all() {
    return ENUMS.values();
  }

  /**
   * Provides a representation of this Enum in Beef code
   *
   * @return the generated Beef code
   */
  @Override
  public String toString() {
    String typeString = (unsigned ? "u" : "") + "int" + (intBits != -1 ? intBits : "");
    StringBuilder builder = new StringBuilder("        [AllowDuplicates]\n        public enum " + name + " : " + typeString + " {\n");
    values.entrySet().stream().map(e -> "            case " + e.getKey() + " = " + e.getValue() + ";\n").forEach(builder::append);
    if(name.equals("Boolean"))
      builder.append("            public static implicit operator Boolean(bool b) {\n                return b ? GL_TRUE : GL_FALSE;\n            }\n");
    if(HeaderGenerator.autoConversion) {
      builder.append("            public static implicit operator ");
      builder.append(name).append("(").append(typeString).append(" num) {\n                var a = ").append(name);
      builder.append("();\n                a.UnderlyingRef = num;\n                return a;\n            }\n");
    }
    builder.append("        }\n");
    return builder.toString();
  }
}