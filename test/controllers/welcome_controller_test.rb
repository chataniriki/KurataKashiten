require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get welcome_index_url
    assert_response :success
  end

  test "should get access" do
    get welcome_access_url
    assert_response :success
  end

  test "should get ask" do
    get welcome_ask_url
    assert_response :success
  end

end
