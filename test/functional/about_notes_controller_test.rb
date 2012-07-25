require 'test_helper'

class AboutNotesControllerTest < ActionController::TestCase
  fixtures :all
  
  setup do
    @about_note = about_notes(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:about_notes)
  end
end
