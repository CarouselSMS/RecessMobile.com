require 'test_helper'

class ServiceTest < ActiveSupport::TestCase
  test "seo title" do
    @service = Service.new(:headline => 'Custom Application Development')
    assert @service.seo_title, 'contentID-CustomApplicationDevelopment'
  end
end
