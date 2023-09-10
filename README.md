# JVS
JVS switches installed Java Versions in Environment Variables. There does exist other tools like JVM, the difference is that JVS has very simple code, is light weight, and can easily be uninstalled.

## Setup
1. Clone this repo.
2. Add the repo folder to path.
3. Add JAVA_HOME to environment variables.
4. Add %JAVA_HOME%\bin to path.
5. Remove any system paths linked to Java, as this may override the paths that we just set.

## Usage
In command prompt, type jvs version-number. For example, to switch to jdk-20, type jvs 20.
