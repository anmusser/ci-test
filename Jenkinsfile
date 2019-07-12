pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building...'
				bat 'python C:/BuildEngine/Scripts/Build.py'
				bat 'C:/BuildEngine/Scripts/Install.bat'
            }
        }
    //    stage('Run') {
    //        steps {
    //            echo 'Running...'
	//			bat 'python C:/BuildEngine/Scripts/Run.py'
    //        }
    //    }
    }
}