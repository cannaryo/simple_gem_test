require "simple_gem_test/version"

module SimpleGemTest
  def self.print
    printf("The gem works!\n")
  end

  def self.version
    VERSION
  end
end
