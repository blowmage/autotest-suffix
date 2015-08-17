require "rubygems"
require "hoe"

Hoe.plugin :git
Hoe.plugin :gemspec
Hoe.plugin :minitest

Hoe.spec "autotest-suffix" do
  developer "Mike Moore", "mike@blowmage.com"

  self.summary     = "Enable suffix named tests in Autotest"
  self.description = "Autotest plugin to enable rails-style test filenames."
  self.urls        = ["http://blowmage.com/autotest-suffix"]
  self.readme_file = "README.md"
  self.testlib     = "minitest/autorun"
  self.licenses    = "MIT"

  dependency "minitest", "~> 5.0", :dev
end
