# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "anvesh"
client_key               "#{current_dir}/anvesh.pem"
chef_server_url          "https://elan5.mylabserver.com/organizations/harvard"
cookbook_path            ["#{current_dir}/../cookbooks"]
