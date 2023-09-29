pipeline{
        agent any
        stages{
            stage('On Jenkins Server'){
                steps{
                    checkout scm

                }
            }
            stage('Execute docker script'){
                steps{
                    sh '''
                    chmod +x dockerscript.sh
                    ./dockerscript.sh

                    echo -e "\ngreat success!"
                    '''
                }
            }
        }
}