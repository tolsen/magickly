# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "magickly"
  s.version = "1.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aidan Feldman"]
  s.date = "2011-12-15"
  s.description = "A service for image manipulation - built as an extensible wrapper of Imagemagick which handles caching, c/o the Dragonfly gem."
  s.email = "aidan.feldman@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".gemtest",
    ".rspec",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "HISTORY.md",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "config.ru",
    "lib/dragonfly/data_storage/remote_data_store.rb",
    "lib/images/lomo_mask.png",
    "lib/magickly.rb",
    "lib/magickly/app.rb",
    "lib/public/imagemagick.png",
    "lib/public/images/logo.jpg",
    "lib/public/jquery-ui.smoothness.css",
    "lib/public/magickly_demo.js",
    "lib/public/style.css",
    "lib/shortcuts.rb",
    "lib/views/analyzers.erb",
    "lib/views/index.erb",
    "magickly.gemspec",
    "spec/requests/magickly_app_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/imagemagick.png",
    "spec/unit/magickly_spec.rb",
    "spec/unit/remote_data_store_spec.rb",
    "spec/unit/shortcut_spec.rb"
  ]
  s.homepage = "http://github.com/afeld/magickly"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "image manipulation as a (plugin-able) service"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sinatra>, ["~> 1.2.1"])
      s.add_runtime_dependency(%q<dragonfly>, ["~> 0.9.1"])
      s.add_runtime_dependency(%q<addressable>, ["~> 2.2"])
      s.add_runtime_dependency(%q<httparty>, ["~> 0.8.1"])
      s.add_runtime_dependency(%q<activesupport>, [">= 2.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<rack-test>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.4"])
      s.add_development_dependency(%q<webmock>, ["~> 1.6"])
      s.add_development_dependency(%q<imagesize>, ["~> 0.1"])
    else
      s.add_dependency(%q<sinatra>, ["~> 1.2.1"])
      s.add_dependency(%q<dragonfly>, ["~> 0.9.1"])
      s.add_dependency(%q<addressable>, ["~> 2.2"])
      s.add_dependency(%q<httparty>, ["~> 0.8.1"])
      s.add_dependency(%q<activesupport>, [">= 2.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<rack-test>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.4"])
      s.add_dependency(%q<webmock>, ["~> 1.6"])
      s.add_dependency(%q<imagesize>, ["~> 0.1"])
    end
  else
    s.add_dependency(%q<sinatra>, ["~> 1.2.1"])
    s.add_dependency(%q<dragonfly>, ["~> 0.9.1"])
    s.add_dependency(%q<addressable>, ["~> 2.2"])
    s.add_dependency(%q<httparty>, ["~> 0.8.1"])
    s.add_dependency(%q<activesupport>, [">= 2.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<rack-test>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.4"])
    s.add_dependency(%q<webmock>, ["~> 1.6"])
    s.add_dependency(%q<imagesize>, ["~> 0.1"])
  end
end

