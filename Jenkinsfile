pipeline {
  agent any
  tools {
    maven 'MAVEN_HOME-3.6.3'
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
   
    
  }  
  /*stages {
    stage('Environment Variables') {
      steps {
        script {
          load "$JENKINS_HOME/workspace/$Job_Name/envar.groovy"        
        }
      }
  
    stage("Build") {
      steps {
        git url: "${beGitUrl}",
        branch: "${beBranch}",
        credentialsId: 'GitLab-KEY'
        sh "mvn  compile"
        
        
      }
    }
    
    }*/
    
   
