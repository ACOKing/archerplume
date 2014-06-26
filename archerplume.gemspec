# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'archerplume/version'

Gem::Specification.new do |spec|
  spec.name          = "archerplume"
  spec.version       = Archerplume::VERSION
  spec.authors       = ["Weldon"]
  spec.email         = ["weldon23.henson23@gmail.com\t"]
  spec.description   = "ArcherPlume Blog FrameWork is a gem in which users can install and after installing , can copy the contents of the gem( in which is a rails application). Also,don't forget to take the survey when you run the server in the blog's directory, so you can have a better blog! Also RSpec supporthas been upgrade"
  spec.summary       = "ABF is a blog in a gem that has a survey for feedback from bloggers."
  spec.homepage      = "http://archercraftstore.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_runtime_dependency "rspec"
  spec.add_runtime_dependency "rails" , "~> 4.1.1"
  s.add_runtime_dependency     'activerecord', '>= 3.2.0'
  s.add_development_dependency 'combustion',   '~> 0.4.0'
  s.add_development_dependency 'rspec-rails',  '~> 2.13'
  s.add_development_dependency 'sqlite3',      '~> 1.3.7'
end
