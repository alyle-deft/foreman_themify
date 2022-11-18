require File.expand_path('../lib/foreman_themify/version', __FILE__)
require 'date'

Gem::Specification.new do |s|
  s.name        = "foreman_themify"
  s.version     = ForemanThemify::VERSION
  s.date        = Date.today.to_s
  s.authors     = ["ShimShtein"]
  s.email       = ["root@localhost"]
  s.homepage    = "https://c78087-fore002.scnet.ms/"
  s.summary     = "ForemanThemify tries to make a basic theme"
  # also update locale/gemspec.rb
  s.description = "ForemanThemify tries to make a basic theme."

  s.files = Dir["{app,config,db,lib,locale}/**/*"] + ["LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "deface"
  #s.add_development_dependency "sqlite3"
end
