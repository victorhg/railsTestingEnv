require File.expand_path('../boot', __FILE__)

require 'rails/all'

Bundler.require(:default, Rails.env) if defined?(Bundler)

module RailsTestingEnv
  class Application < Rails::Application
    config.encoding = "utf-8"

    config.filter_parameters += [:password]

     config.generators do |g|
      g.test_framework :rspec
    end
    config.autoload_paths += %W( #{config.root}/lib )

  end
end
