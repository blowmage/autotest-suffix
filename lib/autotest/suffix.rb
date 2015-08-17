require "autotest"

module Autotest::Suffix
  VERSION = "1.1.0"

  Autotest.add_hook :initialize do |at|
    at.clear_mappings

    at.add_mapping %r%^lib/(.*)\.rb$% do |_, m|
      at.files_matching %r%^test/#{m[1]}.*_test.rb$%
    end

    at.add_mapping %r%^test/.*_test\.rb$% do |filename, _|
      filename
    end
  end
end
