require 'test_helper'

class ProjectsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get sidebar" do
    get :sidebar
    assert_response :success
  end

  test "should get column_nav" do
    get :column_nav
    assert_response :success
  end

end
