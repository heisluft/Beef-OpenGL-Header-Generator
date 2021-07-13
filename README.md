# Beef OpenGL Header Generator
A Generator for OpenGL headers for the Beef Programming language
##Features:
- Automatic Grouping of enum values into actual enums with the options to auto-convert from uints.
- Core and compatibility profiles support
- All OpenGL versions supported
- Support for enabling non-required enums as needed
- Listing of all available OpenGL extensions
## Planned Features:
- Support for including all or selected Extensions
## Compiling:
### Windows:
In cmd, run:
`gradlew.bat jar`
### Unix and Unix-like:
In your shell, run:
`./gradlew jar`

In both cases, the jar will be in `build/libs/`


##Running:
For a list of available options, run
`java -jar Beef-OpenGL-Header-Generator-{version}.jar --help`
Options are Unix-style with the support of chaining multiple short options together