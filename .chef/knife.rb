# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "amar"
client_key               "#{current_dir}/amar.pem"
chef_server_url          "https://amar-vinayak-gmail-com3.mylabserver.com/organizations/amarlinuxacademy"
cookbook_path            ["#{current_dir}/../cookbooks"]
