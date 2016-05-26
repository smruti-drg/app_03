require 'test_helper'

class HelloControllerTest < ActionController::TestCase
  test "should get hello1" do
    get :hello1
    assert_response :success
  end

end
