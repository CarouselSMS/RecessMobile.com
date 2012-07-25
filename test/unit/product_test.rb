require 'test_helper'

class ProductTest < ActiveSupport::TestCase
  test "seo title" do
    @product = Product.new(:headline => 'Recess Paging System')
    assert @product.seo_title, 'contentID-RecessPagingSystem'
  end
  
  test "absolute link" do
    @product = Product.new(:link => 'RecessApp.com')
    assert @product.absolute_link, 'RecessApp.com'
  end
  
  test "link title" do
    @product = Product.new(:link => 'RecessApp.com')
    assert @product.link_title, 'Visit RecessApp.com'
  end
end
