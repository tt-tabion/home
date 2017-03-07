log_level                :info
log_location             STDOUT
node_name                'deploy-user'
client_key               "#{ENV['HOME']}/.chef/deploy-user-private-int.pem"
validation_client_name   "internal-chef-validator"
validation_key           "#{ENV['HOME']}/.chef/internal-chef-validator.pem"
chef_server_url          "https://chef-dev.debesys.net/organizations/internal-chef"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/cookbooks", "deploy/chef/cookbooks"]
cookbook_copyright       "Trading Technologies, Inc."
cookbook_email           "deployment@trade.tt"
