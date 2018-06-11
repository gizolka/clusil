# -*- encoding: utf-8 -*-
# stub: jekyll-deploy 0.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-deploy".freeze
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Vincent Wochnik".freeze]
  s.date = "2015-11-24"
  s.description = "Jekyll 3.0-compatible deploy plugin".freeze
  s.email = ["v.wochnik@gmail.com".freeze]
  s.homepage = "https://github.com/vwochnik/jekyll-deploy".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3".freeze)
  s.rubygems_version = "2.7.6".freeze
  s.summary = "This plugin provides a simple jekyll command for deploying your static site.".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jekyll>.freeze, ["~> 3.0"])
    else
      s.add_dependency(%q<jekyll>.freeze, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<jekyll>.freeze, ["~> 3.0"])
  end
end
