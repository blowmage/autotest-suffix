require "autotest"

class Autotest::Suffix < Autotest
  VERSION = "1.0.0"

  def initialize # :nodoc:
    super

    clear_mappings

    add_mapping %r%^lib/(.*)\.rb$% do |_, m|
      files_matching %r%^test/#{m[1]}.*_test.rb$%
    end

    add_mapping %r%^test/.*_test\.rb$% do |filename, _|
      filename
    end
  end
end
