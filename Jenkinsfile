pipeline {
  agent any
//  {
//    docker {
//     image 'microsoft/windowsservercore'
//    }
    
//  }
  stages {
    stage('Get system information') {
      steps {
        script {
          withDockerServer([uri: 'tcp://lib-docker-win.library.illinois.edu:2376']) {
            docker.image('microsoft/windowsservercore').inside {
              bat 'systeminfo'
            }
          }
        }
      }
    }
  }
}
