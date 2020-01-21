// Jenkinsfile

pipeline{
	agent any
		stages{
			stage("Init"){
				steps{
				sh 'terraform init'
				}
			}
			stage("Plan"){
				steps{
				sh 'terraform plan'
				}	
			}
			stage("Input"){
				steps{
				input("Do you want to proceed with the deployment")
				}
			}
			stage("Notify"){
				steps{
				slackSend color: '#BADA55', message: 'Hi All !!We are moving up with the deployment!'
				}
			}
			stage("Apply"){
				steps{
				sh 'terraform apply -auto-approve'
				}
			}
		}
}
