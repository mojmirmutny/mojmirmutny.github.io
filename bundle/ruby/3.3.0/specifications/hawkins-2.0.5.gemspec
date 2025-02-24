# -*- encoding: utf-8 -*-
# stub: hawkins 2.0.5 ruby lib

Gem::Specification.new do |s|
  s.name = "hawkins".freeze
  s.version = "2.0.5".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Alex Wood".freeze]
  s.date = "2017-01-05"
  s.email = ["awood@redhat.com".freeze]
  s.homepage = "http://github.com/awood/hawkins".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.4.8".freeze
  s.summary = "A Jekyll extension that adds in Live Reload".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<jekyll>.freeze, ["~> 3.1".freeze])
  s.add_runtime_dependency(%q<em-websocket>.freeze, ["~> 0.5".freeze])
  s.add_development_dependency(%q<bundler>.freeze, ["~> 1.6".freeze])
  s.add_development_dependency(%q<httpclient>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rspec-core>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rspec-expectations>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rspec-mocks>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<fuubar>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rdoc>.freeze, ["~> 3.12".freeze])
  s.add_development_dependency(%q<pry-byebug>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rubocop>.freeze, ["= 0.36.0".freeze])
  s.add_development_dependency(%q<simplecov>.freeze, [">= 0".freeze])
end
