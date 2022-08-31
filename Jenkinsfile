pipeline {
  agent any
  stages {
    stage('build_app') {
      parallel {
        stage('build_app') {
          steps {
            sh 'echo "This is build stage running on `hostname` host !"'
          }
        }

        stage('build1.1') {
          steps {
            sh 'sleep 5 && echo "parallel step 1.1"'
          }
        }

        stage('build1.2') {
          steps {
            sh 'sleep 5 && echo "parallel step 1.2"'
          }
        }

      }
    }

    stage('app_testing') {
      steps {
        sh '''
			    echo "This is Test stage running on `hostname` host!"
			    bash ${WORKSPACE}/linux/script.sh
			
			   '''
      }
    }

    stage('deploy') {
      steps {
        sh 'echo "Deploy code in host `hostname`"'
      }
    }

  }
}