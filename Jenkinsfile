pipeline {
 agent {
    node {
      label 'Windows&&Docker'
    }
    
  }
  stages {
    agent {
      docker { image 'node:7-alpine' }
    }
   stage('get node version') {
     steps {
       sh 'node --version'
     }
    }
  }
}
