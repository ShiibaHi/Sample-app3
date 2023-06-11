require_relative "boot"
require "rails/all"
Bundler.require(*Rails.groups)

module SampleApp
  class Application < Rails::Application
    config.load_defaults 7.0
    config.active_storage.variant_processor = :mini_magick
  end
end

module Pictweet
  class Application < Rails::Application
    config.load_defaults 6.0
    config.i18n.default_locale = :ja
  end
end
