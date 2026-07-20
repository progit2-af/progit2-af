# -*- encoding: utf-8 -*-
# stub: fb2rb 0.7.0 ruby lib

Gem::Specification.new do |s|
  s.name = "fb2rb".freeze
  s.version = "0.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Marat Radchenko".freeze]
  s.date = "2022-10-30"
  s.email = ["marat@slonopotamus.org".freeze]
  s.homepage = "https://github.com/slonopotamus/fb2rb".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.4.0".freeze)
  s.rubygems_version = "3.4.20".freeze
  s.summary = "Fiction Book 2 parser/generator library".freeze

  s.installed_by_version = "3.4.20" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<nokogiri>.freeze, [">= 1.10", "< 1.14"])
  s.add_runtime_dependency(%q<rubyzip>.freeze, ["~> 2.3.0"])
  s.add_development_dependency(%q<rake>.freeze, ["~> 13.0.0"])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.12.0"])
  s.add_development_dependency(%q<rubocop>.freeze, ["~> 1.12.1"])
  s.add_development_dependency(%q<rubocop-rake>.freeze, ["~> 0.5.0"])
  s.add_development_dependency(%q<rubocop-rspec>.freeze, ["~> 2.2.0"])
end
