# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sweetalert2/version'

Gem::Specification.new do |spec|
  spec.name          = "sweetalert2"
  spec.version       = SweetAlert2::VERSION
  spec.authors       = ["Kyle Montag"]
  spec.email         = ["thekylemontag@gmail.com"]
  spec.summary       = %q{SweetAlert 2 for Rails projects}
  spec.homepage      = "https://github.com/KMontag42/sweetalert2-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)

  spec.add_dependency "railties", ">= 3.1.0"

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
