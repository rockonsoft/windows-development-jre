FROM microsoft/nanoserver
COPY jre-8u91-windows-x64.exe c:/
RUN powershell start-process -filepath C:\jre-8u91-windows-x64.exe -passthru -wait -argumentlist "/s,INSTALLDIR=c:\Java\jre1.8.0_91,/L,install64.log"
CMD [ "c:\\Java\\jre1.8.0_91\\bin\\java.exe", "-version"]
ENV JAVA_HOME "c:\Java\jre1.8.0_91"
CMD echo %JAVA_HOME%
