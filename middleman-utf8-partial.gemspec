# -*- encoding: utf-8 -*-
require File.expand_path('../lib/middleman-utf8-partial/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Matthieu Sadouni"]
  gem.email         = ["matthieusadouni@gmail.com"]
  gem.description   = %q{Middleman gem to allow the usage of markdown partials in utf-8}
  gem.summary       = %q{}
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "middleman-utf8-partial"
  gem.require_paths = ["lib"]
  gem.version       = Middleman::Utf8::Partial::VERSION
end
