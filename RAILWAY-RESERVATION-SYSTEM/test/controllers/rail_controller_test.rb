require 'test_helper'

class RailControllerTest < ActionDispatch::IntegrationTest
  test "should get details" do
    get rail_details_url
    assert_response :success
  end

end
