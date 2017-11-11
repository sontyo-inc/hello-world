require File.expand_path('../boot', __FILE__)

require 'rails/all'

Bundler.require(*Rails.groups)

module HelloWorld
  class Application < Rails::Application
    config.time_zone = 'Tokyo'
    config.active_record.raise_in_transactional_callbacks = true
    config.generators do |g|
      g.helper false
      g.stylesheets false
      g.javascripts false
      g.test_framework false
    end
  end
end
