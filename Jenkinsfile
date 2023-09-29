pipeline{
        agent any
        stages{
            stage('On Jenkins Server'){
                steps{
                    git clone https://github.com/GeeRiddell/LBG-Python.git

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
            stage('Run unit tests'){
                steps{
                    sh '''
                    sleep 3
                    python3 lbg.test.py
                    '''
                }
            }
            stage('cleanup'){
                steps{
                    sh '''
                    docker push seethatgee/python-app
                    '''
                }
            }
        }
}