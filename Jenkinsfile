pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
				bat 'C:/BuildEngine/Scripts/Echo.bat Building...'
				bat 'python C:/BuildEngine/Scripts/Build.py'			
            }
        }
		stage('Install') {
			steps {
				bat 'C:/BuildEngine/Scripts/Echo.bat Installing...'
				bat 'C:/BuildEngine/Scripts/Install.bat'
			}
		}
		stage('Run') {
			steps {
				bat 'C:/BuildEngine/Scripts/Echo.bat Running...'
				script{
			        withEnv(['JENKINS_NODE_COOKIE=dontkill']) {
				        bat 'C:/BuildEngine/Scripts/Run.bat'
			        }
			    }	
			}
		}
    }
}