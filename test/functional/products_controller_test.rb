require 'test_helper'

class ProductsControllerTest < ActionController::TestCase
  fixtures :all
  
  setup do
    @product = products(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:products)
  end
end
