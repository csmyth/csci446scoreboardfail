require 'test_helper'

class GameMainControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
