# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "52"
client_key               "#{current_dir}/52.pem"
validation_client_name   "nandhacheflearn-validator"
validation_key           "#{current_dir}/nandhacheflearn-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/nandhacheflearn"
cookbook_path            ["#{current_dir}/../cookbooks"]
