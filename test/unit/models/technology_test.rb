require File.join(File.dirname(__FILE__), '/../../test_helper')

class TechnologyTest < ActiveSupport::TestCase

  test "should be able to create new block" do
    assert Technology.create!
  end
  
end