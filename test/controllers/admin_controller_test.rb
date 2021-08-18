require "test_helper"

class AdminControllerTest < ActionDispatch::IntegrationTest
  test "should get units" do
    get admin_units_url
    assert_response :success
  end
end
