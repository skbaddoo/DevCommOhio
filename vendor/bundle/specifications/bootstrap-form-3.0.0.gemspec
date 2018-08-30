# -*- encoding: utf-8 -*-
# stub: bootstrap-form 3.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "bootstrap-form".freeze
  s.version = "3.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Padilla".freeze]
  s.date = "2013-09-02"
  s.description = "Twitter Bootstrap Form helpers".freeze
  s.email = ["david@crowdint.com".freeze]
  s.homepage = "".freeze
  s.rubyforge_project = "bootstrap-form".freeze
  s.rubygems_version = "2.7.7".freeze
  s.summary = "Twitter Bootstrap Form helpers".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>.freeze, ["> 3.2"])
      s.add_runtime_dependency(%q<actionpack>.freeze, ["> 3.2"])
      s.add_development_dependency(%q<minitest>.freeze, ["~> 4.7.5"])
      s.add_development_dependency(%q<rr>.freeze, [">= 0"])
    else
      s.add_dependency(%q<railties>.freeze, ["> 3.2"])
      s.add_dependency(%q<actionpack>.freeze, ["> 3.2"])
      s.add_dependency(%q<minitest>.freeze, ["~> 4.7.5"])
      s.add_dependency(%q<rr>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<railties>.freeze, ["> 3.2"])
    s.add_dependency(%q<actionpack>.freeze, ["> 3.2"])
    s.add_dependency(%q<minitest>.freeze, ["~> 4.7.5"])
    s.add_dependency(%q<rr>.freeze, [">= 0"])
  end
end
