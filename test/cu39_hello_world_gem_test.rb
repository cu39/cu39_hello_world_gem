# frozen_string_literal: true

require "test_helper"

class Cu39HelloWorldGemTest < Test::Unit::TestCase
  test "VERSION" do
    assert do
      ::Cu39HelloWorldGem.const_defined?(:VERSION)
    end
  end

  test "Cu39HelloWorldGem.hello" do
    assert_equal("Hello World!", Cu39HelloWorldGem.hello)
  end
end
