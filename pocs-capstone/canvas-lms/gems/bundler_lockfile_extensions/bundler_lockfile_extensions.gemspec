# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "bundler_lockfile_extensions"
  spec.version       = "0.0.2"
  spec.authors       = ["Instructure"]
  spec.summary       = "Support Multiple Lockfiles"

  spec.files         = Dir.glob("{lib,spec}/**/*") + %w[plugins.rb]
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "rspec", "~> 3.5.0"
end
