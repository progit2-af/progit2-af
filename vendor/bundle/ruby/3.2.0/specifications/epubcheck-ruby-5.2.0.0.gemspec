# -*- encoding: utf-8 -*-
# stub: epubcheck-ruby 5.2.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "epubcheck-ruby".freeze
  s.version = "5.2.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["takahashim".freeze]
  s.bindir = "exe".freeze
  s.date = "2024-12-31"
  s.description = "wrapper command of epubcheck (W3C)".freeze
  s.email = ["takahashimm@gmail.com".freeze]
  s.executables = ["epubcheck".freeze]
  s.files = ["exe/epubcheck".freeze]
  s.homepage = "https://github.com/takahashim/epubcheck-ruby".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.20".freeze
  s.summary = "wrapper command of epubcheck (W3C)".freeze

  s.installed_by_version = "3.4.20" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<bundler>.freeze, ["~> 2.0"])
  s.add_development_dependency(%q<rake>.freeze, [">= 0"])
  s.add_development_dependency(%q<test-unit>.freeze, [">= 0"])
end
