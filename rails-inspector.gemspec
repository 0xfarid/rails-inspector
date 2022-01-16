$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "rails/inspector/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails-inspector"
  s.version     = Rails::Inspector::VERSION
  s.authors     = ["Farid Mohammadi"]
  s.email       = ["f4rid.tajer@gmail.com"]
  s.homepage    = "https://github.com/0xfarid/rails-inspector"
  s.summary     = "Summary of Rails::Inspector."
  s.description = "Description of Rails::Inspector."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.2.1"

  s.add_development_dependency "sqlite3"
end
