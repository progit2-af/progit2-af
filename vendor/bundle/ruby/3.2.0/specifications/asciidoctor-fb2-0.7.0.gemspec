# -*- encoding: utf-8 -*-
# stub: asciidoctor-fb2 0.7.0 ruby lib

Gem::Specification.new do |s|
  s.name = "asciidoctor-fb2".freeze
  s.version = "0.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Marat Radchenko".freeze]
  s.date = "2022-12-18"
  s.email = ["marat@slonopotamus.org".freeze]
  s.executables = ["asciidoctor-fb2".freeze]
  s.files = ["bin/asciidoctor-fb2".freeze]
  s.homepage = "https://github.com/asciidoctor/asciidoctor-fb2".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5.0".freeze)
  s.rubygems_version = "3.4.20".freeze
  s.summary = "Converts AsciiDoc documents to FB2 e-book formats".freeze

  s.installed_by_version = "3.4.20" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<asciidoctor>.freeze, ["~> 2.0"])
  s.add_runtime_dependency(%q<fb2rb>.freeze, [">= 0.6", "< 0.8"])
  s.add_runtime_dependency(%q<mime-types>.freeze, ["~> 3.0"])
  s.add_development_dependency(%q<asciidoctor-diagram>.freeze, ["~> 2.0"])
  s.add_development_dependency(%q<rake>.freeze, ["~> 13.0"])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.12.0"])
  s.add_development_dependency(%q<rubocop>.freeze, ["~> 1.28.2"])
  s.add_development_dependency(%q<rubocop-rake>.freeze, ["~> 0.6.0"])
  s.add_development_dependency(%q<rubocop-rspec>.freeze, ["~> 2.10.0"])
end
