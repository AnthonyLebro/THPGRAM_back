# -*- encoding: utf-8 -*-
# stub: jsonapi-rb 0.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jsonapi-rb".freeze
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Lucas Hosseini".freeze]
  s.date = "2017-09-11"
  s.description = "Build and consume JSON API documents.".freeze
  s.email = "lucas.hosseini@gmail.com".freeze
  s.homepage = "https://github.com/jsonapi-rb/jsonapi-rb".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Build and consume JSON API documents.".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<jsonapi-serializable>.freeze, ["~> 0.3.0"])
    s.add_runtime_dependency(%q<jsonapi-deserializable>.freeze, ["~> 0.2.0"])
  else
    s.add_dependency(%q<jsonapi-serializable>.freeze, ["~> 0.3.0"])
    s.add_dependency(%q<jsonapi-deserializable>.freeze, ["~> 0.2.0"])
  end
end
