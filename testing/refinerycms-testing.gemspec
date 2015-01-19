# -*- encoding: utf-8 -*-
# stub: refinerycms-testing 2.1.0.dev ruby lib

Gem::Specification.new do |s|
  s.name = "refinerycms-testing"
  s.version = "2.1.0.dev"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Philip Arndt", "U\u{123}is Ozols", "Rob Yurkowski"]
  s.date = "2014-04-09"
  s.description = "This plugin adds the ability to tests against the Refinery CMS gem while inside a Refinery CMS extension"
  s.email = "info@refinerycms.com"
  s.files = [".rspec", "lib/generators/refinery/testing/templates/Guardfile", "lib/generators/refinery/testing/templates/spec/spec_helper.rb", "lib/generators/refinery/testing/testing_generator.rb", "lib/refinery/tasks/testing.rake", "lib/refinery/testing.rb", "lib/refinery/testing/controller_macros.rb", "lib/refinery/testing/controller_macros/authentication.rb", "lib/refinery/testing/controller_macros/methods.rb", "lib/refinery/testing/railtie.rb", "lib/refinery/testing/request_macros.rb", "lib/refinery/testing/request_macros/authentication.rb", "lib/refinerycms-testing.rb", "refinerycms-testing.gemspec"]
  s.homepage = "http://refinerycms.com"
  s.licenses = ["MIT"]
  s.rubyforge_project = "refinerycms"
  s.rubygems_version = "2.2.2"
  s.summary = "Testing plugin for Refinery CMS"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<refinerycms-core>, ["= 2.1.0.dev"])
      s.add_runtime_dependency(%q<database_cleaner>, ["~> 0.7.2"])
      s.add_runtime_dependency(%q<factory_girl_rails>, ["~> 1.7.0"])
      s.add_runtime_dependency(%q<rspec-rails>, ["~> 2.11"])
      s.add_runtime_dependency(%q<capybara>, ["~> 1.1.2"])
    else
      s.add_dependency(%q<refinerycms-core>, ["= 2.1.0.dev"])
      s.add_dependency(%q<database_cleaner>, ["~> 0.7.2"])
      s.add_dependency(%q<factory_girl_rails>, ["~> 1.7.0"])
      s.add_dependency(%q<rspec-rails>, ["~> 2.11"])
      s.add_dependency(%q<capybara>, ["~> 1.1.2"])
    end
  else
    s.add_dependency(%q<refinerycms-core>, ["= 2.1.0.dev"])
    s.add_dependency(%q<database_cleaner>, ["~> 0.7.2"])
    s.add_dependency(%q<factory_girl_rails>, ["~> 1.7.0"])
    s.add_dependency(%q<rspec-rails>, ["~> 2.11"])
    s.add_dependency(%q<capybara>, ["~> 1.1.2"])
  end
end
