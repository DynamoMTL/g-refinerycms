# -*- encoding: utf-8 -*-
# stub: refinerycms-resources 2.1.0.dev ruby lib

Gem::Specification.new do |s|
  s.name = "refinerycms-resources"
  s.version = "2.1.0.dev"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Philip Arndt", "U\u{123}is Ozols", "Rob Yurkowski"]
  s.date = "2014-04-09"
  s.description = "Handles all file upload and processing functionality in Refinery CMS."
  s.email = "info@refinerycms.com"
  s.files = ["app/controllers/refinery/admin/resources_controller.rb", "app/helpers/refinery/admin/resources_helper.rb", "app/models/refinery/resource.rb", "app/views/refinery/admin/resources/_actions.html.erb", "app/views/refinery/admin/resources/_existing_resource.html.erb", "app/views/refinery/admin/resources/_form.html.erb", "app/views/refinery/admin/resources/_records.html.erb", "app/views/refinery/admin/resources/_resource.html.erb", "app/views/refinery/admin/resources/_resources.html.erb", "app/views/refinery/admin/resources/edit.html.erb", "app/views/refinery/admin/resources/index.html.erb", "app/views/refinery/admin/resources/insert.html.erb", "app/views/refinery/admin/resources/new.html.erb", "config/locales/bg.yml", "config/locales/cs.yml", "config/locales/da.yml", "config/locales/de.yml", "config/locales/el.yml", "config/locales/en.yml", "config/locales/es.yml", "config/locales/fi.yml", "config/locales/fr.yml", "config/locales/hu.yml", "config/locales/it.yml", "config/locales/ja.yml", "config/locales/ko.yml", "config/locales/lt.yml", "config/locales/lv.yml", "config/locales/nb.yml", "config/locales/nl.yml", "config/locales/pl.yml", "config/locales/pt-BR.yml", "config/locales/pt.yml", "config/locales/rs.yml", "config/locales/ru.yml", "config/locales/sk.yml", "config/locales/sl.yml", "config/locales/sv.yml", "config/locales/tr.yml", "config/locales/vi.yml", "config/locales/zh-CN.yml", "config/locales/zh-TW.yml", "config/routes.rb", "db/migrate/20100913234709_create_refinerycms_resources_schema.rb", "lib/generators/refinery/resources/resources_generator.rb", "lib/generators/refinery/resources/templates/config/initializers/refinery/resources.rb.erb", "lib/refinery/resources.rb", "lib/refinery/resources/configuration.rb", "lib/refinery/resources/dragonfly.rb", "lib/refinery/resources/engine.rb", "lib/refinery/resources/validators.rb", "lib/refinery/resources/validators/file_size_validator.rb", "lib/refinerycms-resources.rb", "license.md", "refinerycms-resources.gemspec", "spec/factories/resource.rb", "spec/fixtures/refinery_is_awesome.txt", "spec/fixtures/refinery_is_awesome2.txt", "spec/lib/generators/refinery/resources/resources_generator_spec.rb", "spec/lib/resources_spec.rb", "spec/models/refinery/resource_spec.rb", "spec/requests/refinery/admin/resources_spec.rb"]
  s.homepage = "http://refinerycms.com"
  s.licenses = ["MIT"]
  s.rubyforge_project = "refinerycms"
  s.rubygems_version = "2.2.2"
  s.summary = "Resources extension for Refinery CMS"
  s.test_files = ["spec/factories/resource.rb", "spec/fixtures/refinery_is_awesome.txt", "spec/fixtures/refinery_is_awesome2.txt", "spec/lib/generators/refinery/resources/resources_generator_spec.rb", "spec/lib/resources_spec.rb", "spec/models/refinery/resource_spec.rb", "spec/requests/refinery/admin/resources_spec.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<dragonfly>, ["~> 0.9.12"])
      s.add_runtime_dependency(%q<acts_as_indexed>, ["~> 0.8.0"])
      s.add_runtime_dependency(%q<refinerycms-core>, ["= 2.1.0.dev"])
    else
      s.add_dependency(%q<dragonfly>, ["~> 0.9.12"])
      s.add_dependency(%q<acts_as_indexed>, ["~> 0.8.0"])
      s.add_dependency(%q<refinerycms-core>, ["= 2.1.0.dev"])
    end
  else
    s.add_dependency(%q<dragonfly>, ["~> 0.9.12"])
    s.add_dependency(%q<acts_as_indexed>, ["~> 0.8.0"])
    s.add_dependency(%q<refinerycms-core>, ["= 2.1.0.dev"])
  end
end
