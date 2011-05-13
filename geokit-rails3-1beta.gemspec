# -*- encoding: utf-8 -*-
require File.expand_path("../lib/geokit-rails3/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "geokit-rails3-1beta"
  s.version     = GeokitRails3::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Bruno S. Barros"]
  s.email       = ["bkether@gmail.com"]
  s.homepage    = "http://github.com/bkether/geokit-rails3-1beta"
  s.summary     = "Integrate Geokit with Rails 3.1"
  s.description = "Port of the Rails plugin \"geokit-rails\" to Rails 3.1, as a gem"

  s.required_rubygems_version = ">= 1.3.6"
  # s.rubyforge_project         = "test_gem"

  s.add_runtime_dependency 'rails', '~> 3.1.0.beta1'
  s.add_runtime_dependency 'geokit', '~> 1.5.0'

  s.add_development_dependency "bundler", "~> 1.0.0"
  s.add_development_dependency "rcov", "~> 0.9.9"
  s.add_development_dependency "mocha", "~> 0.9.8"
  s.add_development_dependency "mysql", "~> 2.8.1"
  s.add_development_dependency "mysql2", "~> 0.2.6"
  s.add_development_dependency "pg", "~> 0.10.0"

  s.files        = Dir.glob("lib/**/*.rb")
  s.test_files   = Dir.glob("test/**/*")
  s.require_path = "lib"
end
