pipeline{
    agent any
    stages{
        stage('clone'){
            steps{
                git clone '__________LINK_________'
            }
        }
        stage('build'){
            steps{
                sh 'mvn clean package'
            }
        }
        stage('test'){
            steps{
                sh 'mvn test'
            }
        }
        stage('DOcker Build'){
            steps{
                sh 'docker build -t SpringApp:v1'
            }
        }
        stage('Deploy'){
            steps{
                sh 'docker-compose up -d'
            }
        }
    }
}