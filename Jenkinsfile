pipeline {
  agent any
  tools {
    maven 'MAVEN_HOME-3.6.3'
  }
  
	environment{
	registry="maheshparde/java-hello-world"
	registryCredential='dockerhub'
	dockerImage=''
	}
	
    //each branch has 1 job running at a time
  options {
    disableConcurrentBuilds()  
  }

  stages{
	stage('Git') {
		steps{
		git 'https://github.com/MaheshParde/helloworld.git'
		}	
	}
   
	
 
	stage('docker Image'){
		steps{
		 	sh "maheshparde/java-hello-world ."	
			}
		}
		

  }
	
}
   



