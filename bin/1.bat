SET MYDIR=%~dp0
SET MYHOME=%HOMEDRIVE%%HOMEPATH%
echo "%MYHOME%
java -cp "%MYHOME%\.m2\repository\com\sun\xml\bind\jaxb-xjc\2.3.0\jaxb-xjc-2.3.0.jar" com.sun.tools.xjc.SchemaGenerator %*
