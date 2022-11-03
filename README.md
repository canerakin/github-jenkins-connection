# github-jenkins-connection



https://github.com/aktashasan/demo-relation-api

https://github.com/aktashasan/demo-relation-api/blob/master/pom.xml



# pipeline script - maven-deploy file in root
// Powered by Infostretch
timestamps {



node () {



   stage ('deneme-pipeline-freestyle - Checkout') {
      checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: '', url: 'https://github.com/aktashasan/demo-relation-api.git']]])
    }
    stage ('deneme-pipeline-freestyle - Build') {
             // Batch build step
bat """
C:\\Users\\caner\\Downloads\\maven-deploy.bat
"""
    }
}
}





# tomcat-users.xml :   <user username="<input must add>" password="<input must add>" roles="manager-script"/>



# add maven conf settinngs.xml <servers>    .   That give a connection 
<server>
      <id>maven-tomcat-hasan</id>
      <username>tomcat-users.xml-> manager-script username</username>
      <password>tomcat-users.xml-> manager-script password</password>
</server>




