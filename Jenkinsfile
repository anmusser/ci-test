pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building...'
				bat 'python C:/BuildEngine/Scripts/Build.py'
            }
        }
        stage('Run') {
            steps {
                echo 'Running...'
				bat 'python C:/BuildEngine/Scripts/Run.py'
            }
        }
    }
}