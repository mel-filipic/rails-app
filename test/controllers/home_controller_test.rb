require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get inedx" do
    get home_inedx_url
    assert_response :success
  end
end
