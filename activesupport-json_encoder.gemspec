lib = File.expand_path("lib", __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name = "activesupport-json_encoder"
  spec.version = "1.2"
  spec.authors = ["David Heinemeier Hansson", "Alistair McKinnell"]
  spec.email = ["david@loudthinking.com"]
  spec.description = "A pure-Ruby ActiveSupport JSON encoder"
  spec.summary = "A pure-Ruby ActiveSupport JSON encoder (extracted from core in Rails 4.1)"
  spec.homepage = "https://github.com/rails/activesupport-json_encoder"
  spec.license = "MIT"

  spec.required_ruby_version = ">= 2.6"

  spec.files = Dir["MIT-LICENSE", "README.md", "lib/**/*"]
  spec.test_files = Dir["test/**/*.rb"]
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "rails", ">= 4.2", "< 6.1"

  spec.add_development_dependency "appraisal", "~> 2.3"
  spec.add_development_dependency "rake", "~> 13.0"
end
