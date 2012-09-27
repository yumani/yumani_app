#
# Cookbook Name:: about_me
# Recipe:: default
#
# Copyright 2012, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not 
rightscale_marker:begin
first_name = node[:about_me][:first_name]
food = node[:about_me][:food]
drink = node[:about_me][:drink]
hobby = node[:about_me][:hobby]
log "Hi, My Name is #{first_name} and I like #{food}, #{drink}, #{hobby}"
rightscale_marker:end
