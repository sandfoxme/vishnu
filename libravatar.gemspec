# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |spec|
  spec.name = %q{libravatar}
  spec.version = "1.2.0"

  spec.authors = ["Kang-min Liu"]
  spec.date = %q{2011-07-24}
  spec.description = %q{libravatar.org provides avatar image hosting (like gravatar.com). Their users may associate avatar images with email or openid. This rubygem can be used to generate libravatar avatar image URL}
  spec.email = %q{gugod@gugod.org}
  spec.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  spec.files = [
    ".document",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/libravatar.rb",
    "libravatar.gemspec",
    "test/helper.rb",
    "test/test_libravatar.rb"
  ]
  spec.homepage = %q{http://github.com/gugod/libravatar}
  spec.licenses = ["MIT"]
  spec.require_paths = ["lib"]
  spec.rubygems_version = %q{1.6.1}
  spec.summary = %q{Avatar URL Generation wih libravatar.org}

  spec.required_ruby_version = '>= 2.0.0'

  spec.add_development_dependency 'bundler', '~> 1.6'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rspec',   '~> 3.4'
end

