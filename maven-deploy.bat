set mvn=%MAVEN_HOME%\bin\mvn
set root=C:\ProgramData\Jenkins\.jenkins\workspace\pipeline-hasan
c:
cd %root%
"%mvn%" tomcat7:redeploy -B -DskipTests >> %root%\output.log 2>&1

