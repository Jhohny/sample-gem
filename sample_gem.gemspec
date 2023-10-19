# sample_gem.gemspec
Gem::Specification.new do |spec|
  spec.name          = "sample_gem"
  spec.version       = "0.1.0"
  spec.authors       = ["Your Name"]
  spec.summary       = %q{A sample Ruby gem}
  spec.description   = %q{A sample Ruby gem for demonstration.}
  spec.homepage      = "https://github.com/yourusername/sample_gem"
  spec.license       = "MIT"

  spec.files         = Dir["lib/**/*.rb"]
  spec.require_paths = ["lib"]
end
