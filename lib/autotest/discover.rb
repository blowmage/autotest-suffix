Autotest.add_discovery do
  "suffix" if Dir.glob("test/**/*_test.rb").length > 0
end