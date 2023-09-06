require "test_helper"

class HomesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get homes_index_url
    assert_response :success
  end

  test "should get terms" do
    get homes_terms_url
    assert_response :success
  end
end
