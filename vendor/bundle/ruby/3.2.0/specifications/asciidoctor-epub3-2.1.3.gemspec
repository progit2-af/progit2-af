# -*- encoding: utf-8 -*-
# stub: asciidoctor-epub3 2.1.3 ruby lib

Gem::Specification.new do |s|
  s.name = "asciidoctor-epub3".freeze
  s.version = "2.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Dan Allen".freeze, "Sarah White".freeze]
  s.date = "2024-05-12"
  s.description = "An extension for Asciidoctor that converts AsciiDoc documents to EPUB3 e-book format.\n".freeze
  s.email = "dan@opendevise.com".freeze
  s.executables = ["asciidoctor-epub3".freeze]
  s.files = ["bin/asciidoctor-epub3".freeze]
  s.homepage = "https://github.com/asciidoctor/asciidoctor-epub3".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.6.0".freeze)
  s.rubygems_version = "3.4.20".freeze
  s.summary = "Converts AsciiDoc documents to EPUB3 e-book format".freeze

  s.installed_by_version = "3.4.20" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<asciidoctor-diagram>.freeze, ["~> 2.0"])
  s.add_development_dependency(%q<asciimath>.freeze, ["~> 2.0"])
  s.add_development_dependency(%q<coderay>.freeze, ["~> 1.1.0"])
  s.add_development_dependency(%q<pygments.rb>.freeze, ["~> 2.4.0"])
  s.add_development_dependency(%q<rake>.freeze, ["~> 13.2.0"])
  s.add_development_dependency(%q<rouge>.freeze, ["~> 3.0"])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.13.0"])
  s.add_development_dependency(%q<rubocop>.freeze, ["~> 1.50.2"])
  s.add_development_dependency(%q<rubocop-rake>.freeze, ["~> 0.6.0"])
  s.add_development_dependency(%q<rubocop-rspec>.freeze, ["~> 2.20.0"])
  s.add_runtime_dependency(%q<asciidoctor>.freeze, ["~> 2.0"])
  s.add_runtime_dependency(%q<gepub>.freeze, [">= 1.0.0", "<= 1.0.15"])
  s.add_runtime_dependency(%q<mime-types>.freeze, ["~> 3.0"])
  s.add_runtime_dependency(%q<sass>.freeze, [">= 0"])
end
