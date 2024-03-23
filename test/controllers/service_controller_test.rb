require "test_helper"

class ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get privacy" do
    get service_privacy_url
    assert_response :success
  end
end
