# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: url2png 0.3.6 ruby lib

Gem::Specification.new do |s|
  s.name = "url2png"
  s.version = "0.3.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["robinhoudmeyers", "wout fierens", "fuzzyalej", "ceritium", "lukemelia"]
  s.date = "2017-07-14"
  s.description = "Generate screenshots from websites almost instantly at any preferred size using ruby and the url2png.com API"
  s.email = "houdmeyers@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.markdown"
  ]
  s.files = [
    ".DS_Store",
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "lib/url2png.rb",
    "lib/url2png/config.rb",
    "lib/url2png/dimensions.rb",
    "lib/url2png/helpers/common.rb",
    "lib/url2png/rails.rb",
    "spec/helpers/common_spec.rb",
    "spec/spec_helper.rb",
    "spec/url2png_spec.rb",
    "url2png.gemspec"
  ]
  s.homepage = "http://github.com/robinhoudmeyers/url2png-gem"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "A ruby gem wrapping the url2png.com screenshot service API"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 2.11.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.3.7"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, ["~> 2.11.0"])
      s.add_dependency(%q<jeweler>, ["~> 2.3.7"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2.11.0"])
    s.add_dependency(%q<jeweler>, ["~> 2.3.7"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end

