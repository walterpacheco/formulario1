require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get send" do
    get pages_send_url
    assert_response :success
  end

  test "should get receipt" do
    get pages_receipt_url
    assert_response :success
  end

end
