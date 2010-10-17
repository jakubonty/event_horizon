# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{event_horizon}
  s.version = "0.0.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jiri Zajpt"]
  s.date = %q{2010-10-17}
  s.description = %q{Simple plugin for logging events in Rails applications using Mongoid ODM.}
  s.email = %q{jzajpt@blueberryapps.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "app/models/event.rb",
     "event_horizon.gemspec",
     "lib/event_horizon.rb",
     "lib/event_horizon/events.rb",
     "lib/event_horizon/helpers.rb",
     "lib/event_horizon/helpers/event_horizon_helper.rb",
     "lib/event_horizon/mongoid_support/document.rb",
     "lib/event_horizon/mongoid_support/event.rb",
     "lib/event_horizon/orm_support.rb",
     "spec/event_horizon_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/jzajpt/event_horizon}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Simple plugin for logging events in Rails applications.}
  s.test_files = [
    "spec/event_horizon_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 2.0.0"])
      s.add_runtime_dependency(%q<activesupport>, ["~> 3.0.0"])
    else
      s.add_dependency(%q<rspec>, ["~> 2.0.0"])
      s.add_dependency(%q<activesupport>, ["~> 3.0.0"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2.0.0"])
    s.add_dependency(%q<activesupport>, ["~> 3.0.0"])
  end
end

