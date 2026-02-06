pipeline {
    agent any

    environment {
        ANSIBLE_HOST_KEY_CHECKING = 'False'
    }

    stages {
        stage('Checkout') {
            steps {
                git branch: 'dev', url: 'https://github.com/harshini1910/aws-task.git'
            }
        }

        stage('Deploy v1') {
            steps {
                sh '''
                    cd ansible
                    ansible-playbook -i hosts.ini playbook.yml -e "app_version=v1"
                '''
            }
        }
    }
}
