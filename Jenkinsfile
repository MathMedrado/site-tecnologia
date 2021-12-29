pipeline {

    agent any
  
    stages {
        
      stage("build"){
        steps {
            sh "docker build . -t matheusmedrado2020/website:latest"
            sh "echo Sucesso"
        
      }
      stage("deploy"){
         steps {
             sh "docker login -u matheusmedrado2020 -p marcospaulo14"
             sh "docker push push matheusmedrado2020/website:latest "
             sh "echo  'deploy concluido'"
          }
      }
    }
}
