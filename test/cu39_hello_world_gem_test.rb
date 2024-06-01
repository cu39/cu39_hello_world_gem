# frozen_string_literal: true

require "test_helper"

class Cu39HelloWorldGemTest < Test::Unit::TestCase
  test "VERSION" do
    assert do
      ::Cu39HelloWorldGem.const_defined?(:VERSION)
    end
  end

  test "something useful" do
    assert_equal("expected", "actual")
  end
end
