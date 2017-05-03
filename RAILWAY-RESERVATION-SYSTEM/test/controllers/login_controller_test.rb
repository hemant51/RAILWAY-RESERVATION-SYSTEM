require 'test_helper'

class LoginControllerTest < ActionDispatch::IntegrationTest
  test "should get log" do
    get login_log_url
    assert_response :success
  end

end
