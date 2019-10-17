pipeline {
  agent any
  stages {
    stage('get Docker version') {
        agent {
          docker {
            label 'Windows&&Docker&&aws'
            image 'mcr.microsoft.com/powershell:preview'
          }
        }
      options {
        skipDefaultCheckout true
        timeout(1)
      }

      steps {
        ws("mytest"){
          echo "hello inside docker"
          writeFile file: 'dummy.txt', text: 'hello'
          powershell "Write-Host 'Hello, World!'"
        }
        
        //powershell "dir"
      }
    }
//    stage('Get system information') {
//      steps {
//        bat "${tool 'Docker'} run microsoft/windowsservercore:1709 cmd /C \"systeminfo\""
//      }
//    }
  }
}
