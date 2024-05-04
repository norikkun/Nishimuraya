require "test_helper"

class MenuControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get menu_about_url
    assert_response :success
  end

  test "should get dish" do
    get menu_dish_url
    assert_response :success
  end

  test "should get drink" do
    get menu_drink_url
    assert_response :success
  end

  test "should get course" do
    get menu_course_url
    assert_response :success
  end
end
