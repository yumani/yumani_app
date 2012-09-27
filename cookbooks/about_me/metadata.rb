maintainer       "Yumani LLC"
maintainer_email "dzmitryg@ruckusmarketing.com"
license          "All rights reserved"
description      "Installs/Configures about_me"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"

depends "rightscale"
recipe "about_me::default","Prints my name and several things output"
#Required#
attribute "about_me/favorite/hobby",
          :display_name => "hobby",
          :description => "Enter your hobby",
          :required => "required",
          :recipes => ["about_me::default"]
          
