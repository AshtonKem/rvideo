# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rvideo"
  s.version = "0.9.4"

  s.required_rubygems_version = nil if s.respond_to? :required_rubygems_version=
  s.authors = ["Jonathan Dahl (Slantwise Design)"]
  s.date = "2007-10-30"
  s.description = "Inspect and process video or audio files"
  s.email = "jon@slantwisedesign.com"
  s.extra_rdoc_files = ["History.txt", "License.txt", "Manifest.txt", "README.txt", "website/index.txt"]
  s.files = ["History.txt", "License.txt", "Manifest.txt", "README.txt", "website/index.txt"]
  s.homepage = "http://rvideo.rubyforge.org"
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new("> 0.0.0")
  s.rubyforge_project = "rvideo"
  s.rubygems_version = "1.8.24"
  s.summary = "Inspect and process video or audio files"

  if s.respond_to? :specification_version then
    s.specification_version = 1

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
