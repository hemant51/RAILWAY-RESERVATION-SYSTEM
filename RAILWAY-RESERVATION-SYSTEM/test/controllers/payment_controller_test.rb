require 'test_helper'

class PaymentControllerTest < ActionDispatch::IntegrationTest
  test "should get fare" do
    get payment_fare_url
    assert_response :success
  end

end
