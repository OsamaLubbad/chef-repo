#
# Cookbook Name:: apache
# Recipe:: default
#
# Copyright 2018, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
#
package 'apache2' do
	package_name 'httpd'
	action :install
end
service 'apache2' do
	service_name 'httpd'
	action [:start ,:enable]
end

include_recipe 'apache::website'
