pipeline{
        agent any
        stages{
            stage('On Jenkins Server'){
                steps{
                    sh '''
                    ./dockerscript.sh
                    '''
                }
            }
        }
}