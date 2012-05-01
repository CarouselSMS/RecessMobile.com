require File.join(File.dirname(__FILE__), '/../../test_helper')

class ServiceTest < ActiveSupport::TestCase

  test "should be able to create new block" do
    assert Service.create!
  end
  
end