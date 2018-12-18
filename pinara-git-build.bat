@echo off

set COMPILER_PATH=D:\dev\royale-emulation-works\apache-royale-0.9.6-bin-js-swf\royale-asjs\js\bin
rem set COMPILER_PATH=D:\dev\royale-emulation-works\github\royale-asjs\js\bin
set ROYALE_ASJS=D:\dev\royale-emulation-works\github\royale-asjs
set PROJECTS=%ROYALE_ASJS%\frameworks\projects

set SPARK_MF=%PROJECTS%\SparkRoyale\src\main\resources\spark-royale-manifest.xml
set MX_MF=%PROJECTS%\MXRoyale\src\main\resources\mx-royale-manifest.xml
set MXML_MF=%ROYALE_ASJS%\frameworks\mxml-2009-manifest.xml

set COMPILER_NS=library://ns.apache.org/royale/mx %MX_MF% library://ns.apache.org/royale/spark %SPARK_MF% http://ns.adobe.com/mxml/2009 %MXML_MF%

set MX_SWC=%PROJECTS%\MXRoyale\target\MXRoyale-0.9.6-SNAPSHOT-swf.swc
set MX_JS=%PROJECTS%\MXRoyale\target\MXRoyale-0.9.6-SNAPSHOT-js.swc
set SPARK_SWC=%PROJECTS%\SparkRoyale\target\SparkRoyale-0.9.6-SNAPSHOT-swf.swc
set SPARK_JS=%PROJECTS%\SparkRoyale\target\SparkRoyale-0.9.6-SNAPSHOT-js.swc

set MAINCLASS=.\src\com\likya\pinara\main\PinaraUI.mxml
rem set MAINCLASS=.\src\com\likya\pinara\main\FindBug.mxml
set SRCPATH=.\src,.\locale\{locale}
set SRVCFG=services\services-config.xml
set PNRLIBS=.\libs\as3corelib.swc,.\libs\fiber-lib.swc,.\libs\flexlib.swc,.\libs\serializers-lib.swc
rem ,.\libs\libravis.swc
rem -compiler.actionscript-file-encoding utf-8
rem -diagnostics=14335  -Xmx1024 -XX:+UseConcMarkSweepGC 
rem set JAVA_TOOL_OPTIONS="-Duser.country=EN -Duser.language=en"
REM set JAVA_ARGS=-Dfile.encoding=UTF-8 -Duser.country=EN -Duser.language=en
rem set JAVA_TOOL_OPTIONS=-XX:-UseGCOverheadLimit -Duser.country=EN -Duser.language=en -Dfile.encoding=UTF-8
rem -Xmx4096m -XX:-UseGCOverheadLimit -js-compiler-option ADVANCED_OPTIMIZATIONS
@echo on

rmdir /s D:\dev\royale-emulation-works\github\bin

set JAVA_TOOL_OPTIONS=-Xmx1024m -Duser.country=EN -Duser.language=en -Dfile.encoding=UTF-8 -Dsun.io.useCanonCaches=false -Droyalelib="D:/dev/royale-emulation-works/github/royale-asjs/frameworks"

%COMPILER_PATH%\mxmlc %MAINCLASS% -js-compiler-option goog.LOCALE='en_EN' -closure-lib=D:/dev/royale-emulation-works/closure-library-20180910 -compiler.namespaces.namespace %COMPILER_NS% -library-path+=%PNRLIBS%,%MX_SWC%,%SPARK_SWC% -js-library-path+=%PNRLIBS%,%MX_JS%,%SPARK_JS% -source-path=%SRCPATH%  -services=%SRVCFG% -locale+=tr_TR  -o pinaraui-royale.swf
