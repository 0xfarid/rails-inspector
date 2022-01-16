require 'test_helper'

class Rails::Inspector::Test < ActiveSupport::TestCase
  test "truth" do
    assert_kind_of Module, Rails::Inspector
  end
end
