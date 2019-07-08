pipeline {
 agent {
    node {
      label 'Windows&&Docker'
    }
    
  }
  stages {
   stage('get node version') {
    agent {
      docker { image 'node:7-alpine' }
    }
    steps {
       sh 'node --version'
    }
    }
  }
}
