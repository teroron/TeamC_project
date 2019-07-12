# -*- encoding: utf-8 -*-
# stub: solidus_sample 2.8.4 ruby lib

Gem::Specification.new do |s|
  s.name = "solidus_sample".freeze
  s.version = "2.8.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.8.23".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Solidus Team".freeze]
  s.date = "2019-06-12"
  s.description = "Sample data (including images) for use with Solidus.".freeze
  s.email = "contact@solidus.io".freeze
  s.homepage = "http://solidus.io/".freeze
  s.licenses = ["BSD-3-Clause".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.2".freeze)
  s.requirements = ["none".freeze]
  s.rubygems_version = "2.7.6.2".freeze
  s.summary = "Sample data (including images) for use with Solidus.".freeze

  s.installed_by_version = "2.7.6.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<solidus_core>.freeze, ["= 2.8.4"])
    else
      s.add_dependency(%q<solidus_core>.freeze, ["= 2.8.4"])
    end
  else
    s.add_dependency(%q<solidus_core>.freeze, ["= 2.8.4"])
  end
end
