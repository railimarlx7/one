pipiline{
    agent{
        docker{
            image 'ruby'
        }
    }
    environment{
        CI = true
    }
    stages{
        stage('bundle'){
            sh"bundle install"
        }
    }
}