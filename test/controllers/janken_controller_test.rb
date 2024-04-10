require "test_helper"

class JankenControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get janken_index_url
    assert_response :success
  end
end
