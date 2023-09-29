pipeline{
        agent any
        stages{
            stage('On Jenkins Server'){
                steps{
                    sh '''
                    echo "Hello, you are in jenkins server"
                    hostname
                    '''
                }
            }
        }
}