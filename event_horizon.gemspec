# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "event_horizon"
  s.version = "0.0.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jiri Zajpt"]
  s.date = "2011-12-05"
  s.description = "Simple plugin for logging events in Rails applications using Mongoid ODM."
  s.email = "jzajpt@blueberryapps.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
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
  s.homepage = "http://github.com/jzajpt/event_horizon"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Simple plugin for logging events in Rails applications."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 2.0"])
      s.add_runtime_dependency(%q<activesupport>, ["~> 3"])
    else
      s.add_dependency(%q<rspec>, ["~> 2.0"])
      s.add_dependency(%q<activesupport>, ["~> 3"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2.0"])
    s.add_dependency(%q<activesupport>, ["~> 3"])
  end
end

