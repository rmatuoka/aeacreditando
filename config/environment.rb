# Be sure to restart your server when you modify this file

# Specifies gem version of Rails to use when vendor/rails is not present
RAILS_GEM_VERSION = '2.3.6' unless defined? RAILS_GEM_VERSION
ENV['GEM_PATH'] = '/home/acreditando1/.gems' 

# Bootstrap the Rails environment, frameworks, and default configuration
require File.join(File.dirname(__FILE__), 'boot')

Rails::Initializer.run do |config|
  config.time_zone = 'UTC'
end

SERVIDOR = "http://localhost:3013"