index = {
  "dev-apps" = {
    max_data_size_mb = 512000
    searchable_days  = 90
  }
  "prod-apps" = {
    max_data_size_mb = 8388608
    searchable_days  = 180
  }
  "stg-apps" = {
    max_data_size_mb = 512000
    searchable_days  = 90
  }
  "os" = {
    max_data_size_mb = 500000
    searchable_days  = 90
  }
  "aws" = {
    max_data_size_mb = 300000
    searchable_days  = 90
  }
  "web_monitoring" = {
    max_data_size_mb = 100
    searchable_days  = 2
  }
  "jenkins" = {
    max_data_size_mb = 51200
    searchable_days  = 90
  }  
  "jenkins_console" = {
    max_data_size_mb = 61440
    searchable_days  = 90
  } 
  "jenkins_statistics" = {
    max_data_size_mb = 20480
    searchable_days  = 30
  }   
  "k8s-logs" = {
    max_data_size_mb = 30720
    searchable_days  = 90
  }   
  "k8s-meta" = {
    max_data_size_mb = 30720
    searchable_days  = 60
  }          
}