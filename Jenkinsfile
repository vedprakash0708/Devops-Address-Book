pipeline {
    agent any
    
    tools {
        maven 'M2_HOME'
    }

    stages {
        stage('Checkout') {
            steps {
            checkout([$class: 'GitSCM', branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/vedprakash0708/Devops-Address-Book.git']]])
            }
        }
        stage('Compile') {
            steps {
            sh 'mvn clean compile'
            }
        }  
        stage('Test') {
            steps {
            sh 'mvn test'
            }
        }
        stage('Package') {
            steps {
            sh 'mvn clean package'
            }
        }    
    }
}
