require 'test_helper'

class LogControllerTest < ActionDispatch::IntegrationTest
  test "should get l" do
    get log_l_url
    assert_response :success
  end

end
