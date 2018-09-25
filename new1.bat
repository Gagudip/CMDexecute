set projectLocation=C:\Users\E01558\eclipse-workspace\CMDexecute
cd %projectLocation%
set classpath=%projectLocation%\bin;%projectLocation%\lib\*
java org.testng.TestNG %projectLocation%\testng.xml
pause