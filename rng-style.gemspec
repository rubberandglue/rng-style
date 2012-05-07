$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rng-style/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rng-style"
  s.version     = RngStyle::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of RngStyle."
  s.description = "TODO: Description of RngStyle."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.2.3"
  s.add_dependency 'bootstrap-sass', '~> 2.0.1'

  s.add_development_dependency 'sass-rails'
  s.add_development_dependency "sqlite3"
end
