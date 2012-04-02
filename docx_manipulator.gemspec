# -*- coding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "docx_manipulator/version"

Gem::Specification.new do |s|
  s.name        = "docx_manipulator"
  s.version     = DocxManipulator::VERSION
  s.authors     = ["Michael Stämpfli"]
  s.email       = ["michael.staempfli@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Enables the modification of docx files.}
  s.description = %q{This Gem enables you to modify the contents of docx files.}

  s.rubyforge_project = "docx_manipulator"

  s.files = Dir["lib/**/*"] + ["Rakefile", "README.rdoc"]
  s.files = Dir["spec/**/*"]
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency "rspec"
  s.add_runtime_dependency "rubyzip"
  s.add_runtime_dependency "nokogiri"
end
