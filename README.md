# Beef OpenGL Header Generator
A Generator for OpenGL headers for the Beef Programming language, Version 1.6.0
## Features:
- Automatic Grouping of enum values into actual enums with the options to auto-convert from uints.
- Core and compatibility profiles support
- All OpenGL versions supported
- Support for enabling non-required enums as needed
- Listing of all available OpenGL extensions
- Generating functions and enums from selected extensions
## Compiling:
### Windows:
In cmd, run:
`gradlew.bat jar`
### Unix and Unix-like:
In your shell, run:
`./gradlew jar`

In both cases, the jar will be in `build/libs/`
## Running:
For a list of available options, run
`java -jar Beef-OpenGL-Header-Generator-{version}.jar --help`
Options are Unix-style with the support of chaining multiple short options together

## Using the Header:
### Initializing:
Using is as easy as simply first creating an openGL context and then calling `OpenGL.Init()` with a function resolving
function pointers from `System.StringView`, e.g.

with SDL
```
static void* SdlGetProcAddress(StringView string) {
    return SDL.SDL_GL_GetProcAddress(string.ToScopeCStr!());
}

SDL.GL_CreateContext(window);
GL.Init(=> SdlGetProcAddress);
```

with glfw-beef
```
Glfw.MakeContextCurrent(window);
OpenGL.Init(=> Glfw.GetProcAddress);
```
### Things to note
- If an enum value is not contained in an enum and does not show up in autocompletion 
  you can cast all ungrouped enum values with your typical `(.)` stunt. If you like to
  auto convert those ungrouped values, specify `-a` or `--auto-conversion` when running the generator
- If you've included Extensions in your header generation you can use `if(OpenGl.EXTENSION) {...}`
  to check whether the extension is supported for the device running your program. If you don't need
  this feature you can turn it off by specifying `-n` or `--no-extension-check` when running the generator
- The bindings likely do **NOT** work with x32 as GLints, GLuints and the like are directly translated to
  (u)int32 for the reason that Beef does not really work on x32 atm. This *may* change in the future