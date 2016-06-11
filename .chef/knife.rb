# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "hellodemo"
client_key               "~/hellodemo.pem"
validation_client_name   "hellowdemo-validator"
validation_key           "#{current_dir}/hellowdemo-validator.pem"
chef_server_url          "https://ec2-54-174-130-165.compute-1.amazonaws.com/organizations/hellowdemo"
cookbook_path            ["#{current_dir}/../cookbooks"]
knife[:aws_credential_file] = "/home/centos/aws.txt"
