pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
				echo ''
				echo '*******************'
                echo 'Building...'
				echo '*******************'
				echo ''
				bat 'python C:/BuildEngine/Scripts/Build.py'
				echo ''
				echo '*******************'
                echo 'Installing...'
				echo '*******************'
				echo ''
				bat 'C:/BuildEngine/Scripts/Install.bat'			
            }
        }
    }
}