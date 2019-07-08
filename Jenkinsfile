pipeline {
 agent {
    node {
      label 'Windows&&Docker'
    }
    
  }
  stages {  
    stage('get Docker version') {
      steps {
        node("docker"){
          docker.image('ubuntu:18.04').withRun() { c->
              sh "echo hello world"    
          }
        }
      }
    }
  }
}
