unless ENV['CI']
  require 'simplecov'
  SimpleCov.start do
    add_filter 'spec'
  end
end
require 'gem_template'
require 'rspec'
