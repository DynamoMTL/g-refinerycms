# -*- encoding: utf-8 -*-
# stub: refinerycms-images 2.1.0.dev ruby lib

Gem::Specification.new do |s|
  s.name = "refinerycms-images"
  s.version = "2.1.0.dev"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Philip Arndt", "U\u{123}is Ozols", "Rob Yurkowski"]
  s.date = "2014-04-09"
  s.description = "Handles all image upload and processing functionality in Refinery CMS."
  s.email = "info@refinerycms.com"
  s.files = ["app/controllers/refinery/admin/images_controller.rb", "app/helpers/refinery/admin/images_helper.rb", "app/models/refinery/image.rb", "app/views/refinery/admin/images/_actions.html.erb", "app/views/refinery/admin/images/_existing_image.html.erb", "app/views/refinery/admin/images/_form.html.erb", "app/views/refinery/admin/images/_grid_view.html.erb", "app/views/refinery/admin/images/_images.html.erb", "app/views/refinery/admin/images/_list_view.html.erb", "app/views/refinery/admin/images/_list_view_image.html.erb", "app/views/refinery/admin/images/_records.html.erb", "app/views/refinery/admin/images/edit.html.erb", "app/views/refinery/admin/images/index.html.erb", "app/views/refinery/admin/images/insert.html.erb", "app/views/refinery/admin/images/new.html.erb", "config/locales/bg.yml", "config/locales/cs.yml", "config/locales/da.yml", "config/locales/de.yml", "config/locales/el.yml", "config/locales/en.yml", "config/locales/es.yml", "config/locales/fi.yml", "config/locales/fr.yml", "config/locales/hu.yml", "config/locales/it.yml", "config/locales/ja.yml", "config/locales/ko.yml", "config/locales/lt.yml", "config/locales/lv.yml", "config/locales/nb.yml", "config/locales/nl.yml", "config/locales/pl.yml", "config/locales/pt-BR.yml", "config/locales/pt.yml", "config/locales/rs.yml", "config/locales/ru.yml", "config/locales/sk.yml", "config/locales/sl.yml", "config/locales/sv.yml", "config/locales/tr.yml", "config/locales/vi.yml", "config/locales/zh-CN.yml", "config/locales/zh-TW.yml", "config/routes.rb", "db/migrate/20100913234707_create_refinerycms_images_schema.rb", "db/migrate/20120625093918_remove_image_ext_from_refinery_images.rb", "lib/generators/refinery/images/images_generator.rb", "lib/generators/refinery/images/templates/config/initializers/refinery/images.rb.erb", "lib/refinery/images.rb", "lib/refinery/images/configuration.rb", "lib/refinery/images/dragonfly.rb", "lib/refinery/images/engine.rb", "lib/refinery/images/validators.rb", "lib/refinery/images/validators/image_size_validator.rb", "lib/refinery/images/validators/image_update_validator.rb", "lib/refinerycms-images.rb", "license.md", "refinerycms-images.gemspec", "spec/factories/image.rb", "spec/fixtures/beach-alternate.jpeg", "spec/fixtures/beach.jpeg", "spec/fixtures/cape-town-tide-table.pdf", "spec/fixtures/fathead.png", "spec/fixtures/image-with-dashes.jpg", "spec/lib/generators/refinery/images/images_generator_spec.rb", "spec/models/refinery/image_spec.rb", "spec/requests/refinery/admin/images_spec.rb"]
  s.homepage = "http://refinerycms.com"
  s.licenses = ["MIT"]
  s.rubyforge_project = "refinerycms"
  s.rubygems_version = "2.2.2"
  s.summary = "Images extension for Refinery CMS"
  s.test_files = ["spec/factories/image.rb", "spec/fixtures/beach-alternate.jpeg", "spec/fixtures/beach.jpeg", "spec/fixtures/cape-town-tide-table.pdf", "spec/fixtures/fathead.png", "spec/fixtures/image-with-dashes.jpg", "spec/lib/generators/refinery/images/images_generator_spec.rb", "spec/models/refinery/image_spec.rb", "spec/requests/refinery/admin/images_spec.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<dragonfly>, ["~> 0.9.14"])
      s.add_runtime_dependency(%q<refinerycms-core>, ["= 2.1.0.dev"])
    else
      s.add_dependency(%q<dragonfly>, ["~> 0.9.14"])
      s.add_dependency(%q<refinerycms-core>, ["= 2.1.0.dev"])
    end
  else
    s.add_dependency(%q<dragonfly>, ["~> 0.9.14"])
    s.add_dependency(%q<refinerycms-core>, ["= 2.1.0.dev"])
  end
end
