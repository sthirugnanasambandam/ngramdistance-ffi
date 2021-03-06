# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

require './lib/version'

Gem::Specification.new do |s|
  s.name = %q{ngramdistance-ffi}
  s.version = NGramDistance::VERSION

  s.authors = ["Bali"]
  s.date = %q{2012-07-06}
  s.description = %q{Provides a fast, cross-Ruby implementation of the  ngramdistance distance algorithm.}
  s.email = %q{mailbali@gmail.com}
  s.extensions = ["ext/ngramdistance/extconf.rb"]
  s.extra_rdoc_files = [
      "README.markdown"
  ]
  s.files = [
      ".gitignore",
      "CHANGELOG.markdown",
      "Gemfile",
      "README.markdown",
      "Rakefile",
      "VERSION",
      "ext/ngramdistance/.gitignore",
      "ext/ngramdistance/extconf.rb",
      "ext/ngramdistance/ngramdistance.c",
      "ext/ngramdistance/ngramdistance.h",
      "ngramdistance-ffi.gemspec",
      "lib/ngramdistance.rb",
      "spec/ngramdistance_spec.rb",
      "spec/spec_helper.rb"
  ]
  s.homepage = %q{https://github.com/pecbali/ngramdistance-ffi}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.required_ruby_version = %q{1.9.3}
  s.summary = %q{An FFI version of the ngramdistance gem.}
  s.test_files = [
      "spec/ngramdistance_spec.rb",
      "spec/spec_helper.rb"
  ]

  s.add_runtime_dependency "ffi", "~> 0"
  s.add_development_dependency "rspec", "~> 0"
  s.add_development_dependency "jeweler", "~> 0"

end

