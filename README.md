# Windows with the Java Runtime installed
(Containers for windows)
A docker (Containers for windows) image create from microsoft/nanoserver image with the Java JRE installed and JAVA_HOME set.

## Requirements
The docker file copies the self extracting JRE file:  jre-8u91-windows-x64.exe from the docker file directory. The file must be downloaded from [Oracle](http://www.oracle.com/technetwork/java/javase/downloads/jre8-downloads-2133155.html)

The image was tested on Windows 10 running Containers for Windows