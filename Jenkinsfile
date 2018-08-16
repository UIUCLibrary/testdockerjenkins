pipeline {
    agent {
        docker { image 'mksondej/aspnet-node-msbuild' }
    }
  stages {
    stage('Get system information') {
      steps {
        bat "systeminfo"
      }
    }
  }
}
