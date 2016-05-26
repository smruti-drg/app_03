require 'test_helper'

class TestoneControllerTest < ActionController::TestCase
  test "should get testview" do
    get :testview
    assert_response :success
  end

end
