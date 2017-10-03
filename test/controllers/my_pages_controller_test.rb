require 'test_helper'

class MyPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get my_pages_home_url
    assert_response :success
  end

  test "should get help" do
    get my_pages_help_url
    assert_response :success
  end

  test "should get about" do
    get my_pages_about_url
    assert_response :success
  end

end
