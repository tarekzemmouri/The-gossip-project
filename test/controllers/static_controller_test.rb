require 'test_helper'

class StaticControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_home_url
    assert_response :success
  end

  test "should get home_fr" do
    get static_home_fr_url
    assert_response :success
  end

end
