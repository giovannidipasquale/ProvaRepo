pipeline {
    
  agent any
  
  stages {

   stage('Git Push Tag To Origin') {
        steps {
          	withCredentials([usernamePassword(credentialsId: '4c0f97a3-4a18-4bcb-ba38-1c254b5777a5', passwordVariable: 'GIT_PASSWORD', usernameVariable: 'GIT_USERNAME')]) {
             	sh 'git tag ${BUILD_TAG}-${BUILD_TIMESTAMP}'
                sh 'echo $GIT_USERNAME $GIT_PASSWORD'
                sh "git push 'https://${GIT_USERNAME}:${GIT_PASSWORD}@${GIT_URL}' --tags"
            }
          
        }
    }
  }
}
