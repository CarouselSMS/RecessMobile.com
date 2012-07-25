require 'test_helper'

class ServicesControllerTest < ActionController::TestCase
  fixtures :all
  
  setup do
    @service = services(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:services)
  end
end
