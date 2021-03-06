# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "active_decorator/version"

Gem::Specification.new do |s|
  s.name        = "active_decorator"
  s.version     = ActiveDecorator::VERSION
  s.authors     = ["Akira Matsuda"]
  s.email       = ["ronnie@dio.jp"]
  s.homepage    = ""
  s.summary     = %q{A simple and Rubyish view helper for ActiveRecord models}
  s.description = %q{A simple and Rubyish view helper for ActiveRecord models}

  s.rubyforge_project = "active_decorator"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency 'rails'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'capybara'
  s.add_development_dependency 'sqlite3'
  # s.add_runtime_dependency "rest-client"
end
