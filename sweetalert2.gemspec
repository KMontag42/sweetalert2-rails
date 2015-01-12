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
  spec.homepage      = "www.thekylemontag.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
end
