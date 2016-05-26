require 'test_helper'

class TesttwoControllerTest < ActionController::TestCase
  test "should get viewtwo" do
    get :viewtwo
    assert_response :success
  end

end
