pipeline {
    agent any
    stages {
        stage('Deploy to Kubernetes Cluster') {
            steps {
                echo 'Deploy to Kubernetes Cluster'
                sh "chmod +x deploy.sh"
                sh "./deploy.sh ${params.ENVIRONMENT}"
            }
        }

    }
}