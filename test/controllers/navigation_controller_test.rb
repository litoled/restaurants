require 'test_helper'

class NavigationControllerTest < ActionDispatch::IntegrationTest
  test "should get présentation" do
    get navigation_présentation_url
    assert_response :success
  end

  test "should get menu" do
    get navigation_menu_url
    assert_response :success
  end

  test "should get commander" do
    get navigation_commander_url
    assert_response :success
  end

end
