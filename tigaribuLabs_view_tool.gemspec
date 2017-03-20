# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tigaribuLabs_view_tool/version'

Gem::Specification.new do |spec|
  spec.name          = "tigaribuLabs_view_tool"
  spec.version       = TigaribuLabsViewTool::VERSION
  spec.authors       = ["3000Labs"]
  spec.email         = ["rizki@3ribulabs.com"]

  spec.summary       = %q{Various view specific methods for applications I use -based on tutorial by Jordan Hudgens-.}
  spec.description   = %q{Provides generated HTML data for Rails applications.}
  spec.homepage      = "https://3ribulabs.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
