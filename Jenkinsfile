pipeline {
    agent {
        label 'ec2'
    }

   
    stages {
        stage('Build') {
            steps {
                
                sh 'terraform --version'



          
            }
        }

        stage("initialize"){

            steps{

                sh 'terraform init'
            }

            
        }

        stage("Dry run"){

            steps{

                sh 'terraform plan -out=xyz.tfplan'
            }
        }


        stage("exec"){

            steps{

                sh 'terraform apply xyz.tfplan'
            }
        }

        
    }
}
