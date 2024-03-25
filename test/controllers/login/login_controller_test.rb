require "test_helper"

class Login::LoginControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get login_login_index_url
    assert_response :success
  end
end
