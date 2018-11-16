@echo off

set EMULATED_PATH=D:\dev\royale-emulation-works
set COMPILER_PATH=%EMULATED_PATH%\apache-royale-0.9.4-bin-js-swf\royale-asjs\js\bin
set GITREPO=%EMULATED_PATH%\github\royale-asjs\frameworks\projects

set SPARK_MF=%GITREPO%\SparkRoyale\src\main\resources\spark-royale-manifest.xml
set MX_MF=%GITREPO%\MXRoyale\src\main\resources\mx-royale-manifest.xml
set MXML_MF=%EMULATED_PATH%\github\royale-asjs\frameworks\mxml-2009-manifest.xml

set COMPILER_NS=library://ns.apache.org/royale/mx %MX_MF% library://ns.apache.org/royale/spark %SPARK_MF% http://ns.adobe.com/mxml/2009 %MXML_MF%

set MX_SWC=%GITREPO%\MXRoyale\target\MXRoyale-0.9.5-SNAPSHOT-swf.swc
set MX_JS=%GITREPO%\MXRoyale\target\MXRoyale-0.9.5-SNAPSHOT-js.swc
set SPARK_SWC=%GITREPO%\SparkRoyale\target\SparkRoyale-0.9.5-SNAPSHOT-swf.swc
set SPARK_JS=%GITREPO%\SparkRoyale\target\SparkRoyale-0.9.5-SNAPSHOT-js.swc

set MAINCLASS=.\src\com\likya\pinara\main\PinaraUI.mxml
set SRCPATH=.\src,.\locale\{locale}
set SRVCFG=.\services\services-config.xml
set PNRLIBS=.\libs\as3corelib.swc,.\libs\fiber-lib.swc,.\libs\serializers-lib.swc,.\libs\flexlib.swc,.\libs\libravis.swc

@echo on


%COMPILER_PATH%\mxmlc -diagnostics=14335 %MAINCLASS% -compiler.namespaces.namespace %COMPILER_NS% -library-path+=%PNRLIBS%,%MX_SWC%,%SPARK_SWC% -js-library-path+=%PNRLIBS%,%MX_JS%,%SPARK_JS% -source-path=%SRCPATH%  -services=%SRVCFG% -locale+=tr_TR  -o .\PinaraUI.swf
