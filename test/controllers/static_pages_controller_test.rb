require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get comtact" do
    get :comtact
    assert_response :success
  end

  test "should get BecomeLender" do
    get :BecomeLender
    assert_response :success
  end

end
