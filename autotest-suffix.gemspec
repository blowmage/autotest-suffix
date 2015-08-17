# -*- encoding: utf-8 -*-
# stub: autotest-suffix 1.1.0.20150817150605 ruby lib

Gem::Specification.new do |s|
  s.name = "autotest-suffix"
  s.version = "1.1.0.20150817150605"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Mike Moore"]
  s.date = "2015-08-17"
  s.description = "Autotest plugin to enable rails-style test filenames."
  s.email = ["mike@blowmage.com"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.md"]
  s.files = [".autotest", ".gemtest", "History.txt", "Manifest.txt", "README.md", "Rakefile", "autotest-suffix.gemspec", "lib/autotest/discover.rb", "lib/autotest/suffix.rb", "test/autotest/suffix_test.rb"]
  s.homepage = "http://blowmage.com/autotest-suffix"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--main", "README.md"]
  s.rubygems_version = "2.4.6"
  s.summary = "Enable suffix named tests in Autotest"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<minitest>, ["~> 5.7"])
      s.add_development_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_development_dependency(%q<hoe>, ["~> 3.13"])
    else
      s.add_dependency(%q<minitest>, ["~> 5.7"])
      s.add_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_dependency(%q<hoe>, ["~> 3.13"])
    end
  else
    s.add_dependency(%q<minitest>, ["~> 5.7"])
    s.add_dependency(%q<rdoc>, ["~> 4.0"])
    s.add_dependency(%q<hoe>, ["~> 3.13"])
  end
end
