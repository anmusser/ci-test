pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
				bat 'C:/BuildEngine/Scripts/Echo.bat Building...'
				bat 'python C:/BuildEngine/Scripts/Build.py'
				bat 'C:/BuildEngine/Scripts/Echo.bat Installing...'
				bat 'C:/BuildEngine/Scripts/Install.bat'			
            }
        }
    }
}