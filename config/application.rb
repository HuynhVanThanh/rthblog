require_relative 'boot'

require 'rails/all'

require 'sprockets/rails/task'
Sprockets::Rails::Task.new(Rails.application) do |t|
  t.environment = lambda { Rails.application.assets }
  t.assets = %w( application.js application.css )
  t.keep = 5
end
# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module RthBlog
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.2

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
    # the framework and any gems in your application.

    config.paths.add File.join('app', 'api'), glob: File.join('**', '*.rb')
    config.autoload_paths += Dir[Rails.root.join('app', 'api', '*')]

  end
end
