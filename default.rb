#
# Cookbook Name:: motd
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
file '/etc/motd' do
	content 'Warning:  These facilities are solely for the use of authorized employees or agents of the Company, its subsidiaries and affiliates. Unauthorized use is prohibited and subject to criminal and civil penalties.  Subject to applicable law, individuals using this computer system must have no expectation of privacy and are subject to having all of their activities monitored and recorded.'
end
