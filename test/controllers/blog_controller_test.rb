require "test_helper"

class BlogControllerTest < ActionDispatch::IntegrationTest
  test "should get gem" do
    get blog_gem_url
    assert_response :success
  end
end
