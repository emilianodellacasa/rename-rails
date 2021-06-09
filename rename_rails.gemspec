# frozen_string_literal: true

require File.expand_path("lib/rename_rails/version", __dir__)

Gem::Specification.new do |gem|
  gem.name = "rename-rails"
  gem.version = RenameRails::VERSION
  gem.licenses = ["MIT"]
  gem.summary = "Rename your Rails application using a single command."
  gem.authors = ["Morshed Alam", "Esther Leytush", "Damian Bronzetti", "Richard Logwood", "Jake Romer"]
  gem.email = "jake@jmromer.org"
  gem.files = `git ls-files`.split("\n")
  gem.homepage = "https://github.com/jmromer/rename-rails"
  gem.executables = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  gem.require_paths = %w[lib]

  gem.required_ruby_version = "~> 3.0"
  gem.add_dependency "rails", "~> 6.1"
  gem.add_dependency "thor", "~> 1.1"
  gem.add_runtime_dependency "activesupport", "~> 6.1"
end
