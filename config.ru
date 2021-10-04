# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment', __FILE__)
ActiveRecord::Base.pluralize_table_names = false
run Rails.application
