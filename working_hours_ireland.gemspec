# frozen_string_literal: true

require_relative "lib/working_hours_ireland/version"

Gem::Specification.new do |spec|
  spec.name          = "working_hours_ireland"
  spec.version       = WorkingHoursIreland::VERSION
  spec.authors       = ["michellelally"]
  spec.email         = ["shelley.lally@gmail.com"]

  spec.summary       = "Get information on the recommended hours an employee should work in Ireland."
  spec.description   = "This gem is using information from the Organisation of Working Time Act 1997 to assist you with scheduling by providing you with suggestions on how many hours the different types of employees should be working each week."
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.required_ruby_version = ">= 2.4.0"

  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "TODO: Put your gem's public repo URL here."
  spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{\A(?:test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, checkout our
  # guide at: https://bundler.io/guides/creating_gem.html
end
