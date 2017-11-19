require 'test_helper'

class FrontPageControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get front_page_home_url
    assert_response :success
  end

  test "should get help" do
    get front_page_help_url
    assert_response :success
  end

end
