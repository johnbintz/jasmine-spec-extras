# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = "jasmine-spec-extras"
  s.version     = '0.0.1'
  s.authors     = ["John Bintz"]
  s.email       = ["john@coswellproductions.com"]
  s.homepage    = ""
  s.summary     = %q{Bundle together oft-used Jasmine helper files in a clean way.}
  s.description = %q{Bundle together oft-used Jasmine helper files in a clean way.}

  s.rubyforge_project = "jasmine-spec-extras"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end

