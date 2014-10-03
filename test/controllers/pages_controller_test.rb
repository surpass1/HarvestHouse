require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get ministry" do
    get :ministry
    assert_response :success
  end

  test "should get donation" do
    get :donation
    assert_response :success
  end

  test "should get sponsorship" do
    get :sponsorship
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
