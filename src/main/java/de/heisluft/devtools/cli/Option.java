package de.heisluft.devtools.cli;

import java.util.function.Consumer;

/**
 * Represents a CLI option, consisting of its long and short name and its callback to be run if set
 */
public class Option {
  /** The long name of the Option */
  public final String longOption;
  /** The short name of the Option */
  public final char shortOption;
  /** If the Option takes a value, defined by the callback type supplied within the constructor */
  public final boolean hasValue;
  /** For valued options this callback is called if the option is set. The String argument contains the value */
  final Consumer<String> valueCallback;
  /** For non-valued options this callback is called if the option is set. */
  final Runnable onDefinedCallBack;

  /**
   * Defines an Option that takes a value
   *
   * @param longOption the options long name
   * @param shortOption the options short name
   * @param valueCallback the callback to be run if the option is set
   */
  public Option(String longOption, char shortOption, Consumer<String> valueCallback) {
    this.longOption = longOption;
    this.shortOption = shortOption;
    this.hasValue = true;
    this.onDefinedCallBack = null;
    this.valueCallback = valueCallback;
  }

  /**
   * Defines an Option that does not take a value
   *
   * @param longOption the options long name
   * @param shortOption the options short name
   * @param onSetCallback the callback to be run if the option is set
   */
  public Option(String longOption, char shortOption, Runnable onSetCallback) {
    this.longOption = longOption;
    this.shortOption = shortOption;
    this.hasValue = false;
    this.onDefinedCallBack = onSetCallback;
    this.valueCallback = null;
  }
}
