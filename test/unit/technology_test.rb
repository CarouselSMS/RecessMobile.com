require 'test_helper'

class TechnologyTest < ActiveSupport::TestCase
  test "seo title" do
    @technology = Technology.new(:headline => 'SMS Gateway')
    assert @technology.seo_title, 'contentID-SMSGateway' 
  end
end
