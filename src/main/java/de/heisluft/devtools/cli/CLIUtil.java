package de.heisluft.devtools.cli;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/**
 * A simple Command Line Parser allowing both valued and unvalued options to be parsed by their {@link Option#name long}
 * or {@link Option#shorthand short} name. Short Option chaining is supported.
 */
public class CLIUtil {
  /** The set of all defined Options */
  private static final Set<Option> OPTION_SET = new HashSet<>();

  /**
   * Add parseable Options to the set of defined Options
   *
   * @param options the Options to add
   */
  public static void addOptions(Option... options) {
    OPTION_SET.addAll(Arrays.asList(options));
  }

  /**
   * Parses the Command Line for all its defined Options, invoking callbacks of those who are set.
   * Fails with an error message and error code if something goes wrong;
   * <br/>
   * Error code 1: An option was defined twice
   * <br/>
   * Error code 2: An Option which requires an argument is not supplied with one
   * <br/>
   * Error code 3: A chain of short options contains two or more options requiring an argument
   *
   * @param args the CLI arguments to parse
   */
  public static void parse(String[] args) {
    Set<Option> setOptions = new HashSet<>(OPTION_SET.size());
    {
      argLoop:
      for (int i = 0; i < args.length; i++) {
        String arg = args[i];
        if (arg.startsWith("--")) {
          for (Option o : OPTION_SET) {
            if (arg.substring(2).startsWith(o.name)) {
              if (!o.hasValue) {
                if (!o.name.equals(arg.substring(2))) continue;
                if (setOptions.contains(o)) {
                  System.err.println("Option '" + o.name + "' defined twice");
                  System.exit(1);
                }
                o.onDefinedCallBack.run();
              } else {
                String val = arg.substring(o.name.length() + 2);
                if (!val.startsWith("=") || val.length() == 1) {
                  System.err.println("Option '" + o.name + "' requires an argument but none is given");
                  System.exit(2);
                }
                if (setOptions.contains(o)) {
                  System.err.println("Option '" + o.name + "' defined twice");
                  System.exit(1);
                }
                o.valueCallback.accept(val.substring(1));
              }
              setOptions.add(o);
              continue argLoop;
            }
          }
          System.out.println("Unknown long option supplied: '" + arg + "'");
        } else if (arg.startsWith("-")) {
          boolean argumentDefined = false;
          charLoop:
          for (char c : arg.substring(1).toCharArray()) {
            for (Option o : OPTION_SET) {
              if (o.shorthand == c) {
                if (setOptions.contains(o)) {
                  System.err.println("Option '" + o.name + "' defined twice");
                  System.exit(1);
                }
                if (o.hasValue) {
                  if (argumentDefined) {
                    System.err.println("Two options with required argument defined within same argument section!");
                    System.exit(3);
                  }
                  if (args.length == i + 1) {
                    System.err.println("Option '" + o.name + "' requires an argument but none is given");
                    System.exit(2);
                  }
                  o.valueCallback.accept(args[++i]);
                  argumentDefined = true;
                } else o.onDefinedCallBack.run();
                setOptions.add(o);
                continue charLoop;
              }
            }
            System.out.println("Unknown short option supplied: '" + c + "'");
          }
        } else System.out.println("Unknown argument supplied: '" + arg + "'");
      }
    }
  }
}
