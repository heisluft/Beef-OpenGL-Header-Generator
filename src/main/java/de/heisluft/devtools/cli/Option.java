package de.heisluft.devtools.cli;

import java.util.function.Consumer;

/**
 * Represents a CLI option, consisting of its name, shorthand and its callback to be run if set
 */
public class Option {
  /** The name of the option */
  public final String name;
  /** The shorthand of the option */
  public final char shorthand;
  /** If the Option takes a value, defined by the callback type supplied within the constructor */
  public final boolean hasValue;
  /** For valued options this callback is called if the option is set. The String argument contains the value */
  final Consumer<String> valueCallback;
  /** For non-valued options this callback is called if the option is set. */
  final Runnable onDefinedCallBack;

  /**
   * Defines an Option that takes a value
   *
   * @param name the options name
   * @param shorthand the options shorthand
   * @param valueCallback the callback to be run if the option is set
   */
  public Option(String name, char shorthand, Consumer<String> valueCallback) {
    this.name = name;
    this.shorthand = shorthand;
    this.hasValue = true;
    this.onDefinedCallBack = null;
    this.valueCallback = valueCallback;
  }

  /**
   * Defines an Option that does not take a value
   *
   * @param name the options name
   * @param shorthand the options shorthand
   * @param onSetCallback the callback to be run if the option is set
   */
  public Option(String name, char shorthand, Runnable onSetCallback) {
    this.name = name;
    this.shorthand = shorthand;
    this.hasValue = false;
    this.onDefinedCallBack = onSetCallback;
    this.valueCallback = null;
  }
}
