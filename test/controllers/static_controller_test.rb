require 'test_helper'

class StaticControllerTest < ActionController::TestCase
  test "should get pages" do
    get :pages
    assert_response :success
  end

  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get help" do
    get :help
    assert_response :success
  end

end
