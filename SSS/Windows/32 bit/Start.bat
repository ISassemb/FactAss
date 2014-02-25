@ECHO OFF
SET BINDIR=%~dp0
CD /D "%BINDIR%"
java -Xms1024M -Xmx1024M -Dfile.encoding=UTF-8 -jar spigot.jar
