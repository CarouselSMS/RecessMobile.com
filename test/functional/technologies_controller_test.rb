require 'test_helper'

class TechnologiesControllerTest < ActionController::TestCase
  fixtures :all
  
  setup do
    @technology = technologies(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:technologies)
  end
end
