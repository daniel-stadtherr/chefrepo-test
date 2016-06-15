# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "dstadtherr-test"
client_key               "#{current_dir}/dstadtherr-test.pem"
validation_client_name   "dcs-test-kitchen-validator"
validation_key           "#{current_dir}/dcs-test-kitchen-validator.pem"
chef_server_url          "https://api.chef.io/organizations/dcs-test-kitchen"
cookbook_path            ["#{current_dir}/../cookbooks"]
knife[:editor] = "/usr/bin/vim"
