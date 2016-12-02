$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "subscribem/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "subscribem"
  s.version     = Subscribem::VERSION
  s.authors     = ["Luis Hernandez"]
  s.email       = ["luisk.hernandez.macias@gmail.com"]
  s.homepage    = "https://subscribem.luiskhernandez.github.com"
  s.summary     = "It add subscription functionality"
  s.description = "It add subscription functionality"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0", ">= 5.0.0.1"
  s.add_dependency "devise", "~> 4.2.0"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails", "~> 3.5"
  s.add_development_dependency "capybara", "~> 2.10.1"
  s.add_development_dependency "shoulda-matchers", "~> 3.1"
end
