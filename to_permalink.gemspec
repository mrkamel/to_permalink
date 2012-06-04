# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "to_permalink/version"

Gem::Specification.new do |s| 
  s.name        = "to_permalink"
  s.version     = ToPermalink::VERSION
  s.authors     = ["Benjamin Vetter"]
  s.email       = ["vetter@flakks.com"]
  s.homepage    = ""
  s.description   = %q{ToPermalink generates a permalink for a string.}
  s.summary       = %q{ToPermalink generates a permalink for a string.}

  s.rubyforge_project = "to_permalink"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency "rake"
end

