require File.expand_path('../boot', __FILE__)



require 'mongoid/railtie'
require "action_controller/railtie"
require "action_mailer/railtie"
require "active_resource/railtie"
require "rails/test_unit/railtie"


Bundler.require(:default, Rails.env) if defined?(Bundler)

module RailsTestingEnv
  class Application < Rails::Application
    config.encoding = "utf-8"

    config.filter_parameters += [:password]

     config.generators do |g|
      g.orm :mongoid
      g.test_framework :rspec
    end
    config.autoload_paths += %W( #{config.root}/lib )

  end
end
