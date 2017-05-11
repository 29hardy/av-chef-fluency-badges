#
# Cookbook:: postgressql
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

package 'postgresql-server' do
	notify :run, 'execute[postgresql-init]'	

end

exec 'postgresql-init' do
	command 'postgresql-setup initdb'
	action :nothing

end

service 'postgresql' do

	action [:enable, :start]

end


