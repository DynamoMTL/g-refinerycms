# -*- encoding: utf-8 -*-
# stub: refinerycms 2.1.0.dev ruby lib

Gem::Specification.new do |s|
  s.name = "refinerycms"
  s.version = "2.1.0.dev"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Philip Arndt", "U\u{123}is Ozols", "Rob Yurkowski"]
  s.date = "2014-04-09"
  s.description = "A Ruby on Rails CMS that supports Rails 3.2. It's easy to extend and sticks to 'the Rails way' where possible."
  s.email = "info@refinerycms.com"
  s.executables = ["refinerycms"]
  s.files = ["bin/refinerycms", "lib/refinery/all.rb", "lib/refinerycms.rb", "templates/refinery/edge.rb", "templates/refinery/installer.rb"]
  s.homepage = "http://refinerycms.com"
  s.licenses = ["MIT"]
  s.rubyforge_project = "refinerycms"
  s.rubygems_version = "2.2.2"
  s.summary = "A Ruby on Rails CMS that supports Rails 3.2"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<bundler>, ["< 2.0", ">= 1.2.2"])
      s.add_runtime_dependency(%q<refinerycms-authentication>, ["= 2.1.0.dev"])
      s.add_runtime_dependency(%q<refinerycms-core>, ["= 2.1.0.dev"])
      s.add_runtime_dependency(%q<refinerycms-dashboard>, ["= 2.1.0.dev"])
      s.add_runtime_dependency(%q<refinerycms-images>, ["= 2.1.0.dev"])
      s.add_runtime_dependency(%q<refinerycms-pages>, ["= 2.1.0.dev"])
      s.add_runtime_dependency(%q<refinerycms-resources>, ["= 2.1.0.dev"])
    else
      s.add_dependency(%q<bundler>, ["< 2.0", ">= 1.2.2"])
      s.add_dependency(%q<refinerycms-authentication>, ["= 2.1.0.dev"])
      s.add_dependency(%q<refinerycms-core>, ["= 2.1.0.dev"])
      s.add_dependency(%q<refinerycms-dashboard>, ["= 2.1.0.dev"])
      s.add_dependency(%q<refinerycms-images>, ["= 2.1.0.dev"])
      s.add_dependency(%q<refinerycms-pages>, ["= 2.1.0.dev"])
      s.add_dependency(%q<refinerycms-resources>, ["= 2.1.0.dev"])
    end
  else
    s.add_dependency(%q<bundler>, ["< 2.0", ">= 1.2.2"])
    s.add_dependency(%q<refinerycms-authentication>, ["= 2.1.0.dev"])
    s.add_dependency(%q<refinerycms-core>, ["= 2.1.0.dev"])
    s.add_dependency(%q<refinerycms-dashboard>, ["= 2.1.0.dev"])
    s.add_dependency(%q<refinerycms-images>, ["= 2.1.0.dev"])
    s.add_dependency(%q<refinerycms-pages>, ["= 2.1.0.dev"])
    s.add_dependency(%q<refinerycms-resources>, ["= 2.1.0.dev"])
  end
end
