SET MYDIR=%~dp0
SET MYHOME=%HOMEDRIVE%%HOMEPATH%
echo "%MYHOME%
java -cp "%MYHOME%\.m2\repository\javax\xml\bind\jaxb-api\2.3.0-facets-1.0.5\jaxb-api-2.3.0-facets-1.0.5.jar;%MYHOME%\.m2\repository\com\sun\xml\ws\jaxws-tools\2.3.0\jaxws-tools-2.3.0.jar;%MYHOME%\.m2\repository\com\sun\xml\bind\jaxb-core\2.3.0\jaxb-core-2.3.0.jar;%MYHOME%\.m2\repository\com\sun\xml\bind\jaxb-jxc\2.3.0\jaxb-jxc-2.3.0.jar;%MYHOME%\.m2\repository\com\sun\xml\bind\jaxb-xjc\2.3.0\jaxb-xjc-2.3.0.jar;%MYHOME%\.m2\repository\com\sun\xml\bind\jaxb-impl\2.3.0-facets-1.3.1\jaxb-impl-2.3.0-facets-1.3.1.jar;%MYHOME%\.m2\repository\javax\xml\ws\jaxws-api\2.3.0\jaxws-api-2.3.0.jar;%MYHOME%\.m2\repository\com\sun\xml\ws\jaxws-rt\2.3.0\jaxws-rt-2.3.0.jar;%MYHOME%\.m2\repository\com\sun\xml\stream\buffer\streambuffer\1.5.4\streambuffer-1.5.4.jar;%MYHOME%\.m2\repository\org\jvnet\staxex\stax-ex\1.7.8\stax-ex-1.7.8.jar;%MYHOME%\.m2\repository\com\sun\xml\ws\policy\2.7.2\policy-2.7.2.jar;%MYHOME%\.m2\repository\net\java\loci\jsr308-all\1.1.2\jsr308-all-1.1.2.jar;%MYHOME%\.m2\repository\javax\validation\validation-api\1.1.0.Final\validation-api-1.1.0.Final.jar" com.sun.tools.jxc.SchemaGenerator %*
