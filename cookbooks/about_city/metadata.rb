maintainer       "Yumani LLC"
maintainer_email "dzmitryg@ruckusmarketing.com"
license          "All rights reserved"
description      "Installs/Configures about_city"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"
depends "rightscale"
recipe "about_city::my_city", "Info about my city"
# Required Input #
attribute "about_city/city_name",
          :display_name => "City name",
          :description => "My Current City",
          :required => "required",
          :recipes => ["about_city::my_city"]
# Recommended Input #
          attribute "about_city/rain",
          :display_name => "Rain",
          :description => "It's Raining?",
          :required => "recommended",
          :choice => ["yes", "No"],
          :default => "No",
          :recipes => ["about_city::my_city"]
# Optional Input #
          attribute "about_city/temperature",
          :display_name => "temperature",
          :description => "What temperature is it now?",
          :required => "optional",
          :recipes => ["about_city::my_city"]
          
