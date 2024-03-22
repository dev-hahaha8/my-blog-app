require "test_helper"

class IndexControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get index_top_url
    assert_response :success
  end
end
