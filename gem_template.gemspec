lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'gem_template/version'

Gem::Specification.new do |gem|
  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'redcarpet'
  gem.add_development_dependency 'rspec'
  gem.add_development_dependency 'simplecov'
  gem.add_development_dependency 'yard'
  gem.author      = "Code for America"
  gem.description = %q{TODO: Write a gem description}
  gem.email       = 'info@codeforamerica.org'
  gem.executables = `git ls-files -- bin/*`.split("\n").map{|f| File.basename(f)}
  gem.files       = `git ls-files`.split("\n")
  gem.homepage    = ''
  gem.name        = 'gem_template'
  gem.require_paths = ['lib']
  gem.summary     = %q{TODO: Write a gem summary}
  gem.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.version     = GemTemplate::VERSION
end
