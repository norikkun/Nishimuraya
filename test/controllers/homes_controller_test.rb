require "test_helper"

class HomesControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get homes_top_url
    assert_response :success
  end

  test "should get about" do
    get homes_about_url
    assert_response :success
  end

  test "should get dish" do
    get homes_dish_url
    assert_response :success
  end

  test "should get drink" do
    get homes_drink_url
    assert_response :success
  end

  test "should get course" do
    get homes_course_url
    assert_response :success
  end
end
