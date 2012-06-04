
require "test/unit"
require File.expand_path("../../lib/to_permalink", __FILE__)

class ToPermalinkTest < Test::Unit::TestCase
  def test_to_permalink
    assert_equal "this-is-a-test", "This is a test".to_permalink
    assert_equal "this-is-a-test", " This is a test ".to_permalink
    assert_equal "this-is-a-test", "This_is_a_test".to_permalink
  end
end

