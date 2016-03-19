require 'test_helper'

class HackeysControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
