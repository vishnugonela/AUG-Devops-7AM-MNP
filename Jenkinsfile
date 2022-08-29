pipeline{
	agent any

	stages{
		stage('build_app'){
			steps{
			   sh 'echo "This is build stage running on `hostname` host !"'	
			}

		}

		stage('app_testing'){
			steps{
			   sh '''
			    echo "This is Test stage running on `hostname` host!"
			    bash ${WORKSPACE}/linux/script.sh
			
			   '''
			stage('rebuild'){
 				steps{
					sh 'echo " This is rebuild stage "'
					}
}
			}
		}
}



}
