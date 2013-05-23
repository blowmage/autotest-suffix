# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "autotest-suffix"
  s.version = "1.0.1.20130523163318"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mike Moore"]
  s.date = "2013-05-23"
  s.description = "Autotest plugin to enable rails-style test filenames."
  s.email = ["mike@blowmage.com"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.md"]
  s.files = [".autotest", "History.txt", "Manifest.txt", "README.md", "Rakefile", "autotest-suffix.gemspec", "lib/autotest/discover.rb", "lib/autotest/suffix.rb", "test/autotest/test_suffix.rb", ".gemtest"]
  s.homepage = "http://blowmage.com/autotest-suffix"
  s.rdoc_options = ["--main", "README.md"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "autotest-suffix"
  s.rubygems_version = "2.0.3"
  s.summary = "Enable suffix named tests in Autotest"
  s.test_files = ["test/autotest/test_suffix.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<minitest>, ["~> 5.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_development_dependency(%q<hoe>, ["~> 3.6"])
    else
      s.add_dependency(%q<minitest>, ["~> 5.0"])
      s.add_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_dependency(%q<hoe>, ["~> 3.6"])
    end
  else
    s.add_dependency(%q<minitest>, ["~> 5.0"])
    s.add_dependency(%q<rdoc>, ["~> 4.0"])
    s.add_dependency(%q<hoe>, ["~> 3.6"])
  end
end
