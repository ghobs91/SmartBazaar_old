require 'test_helper'

class SearchControllerTest < ActionController::TestCase
  test "should get search" do
    get :search
    assert_response :success
  end

  test "should get buy" do
    get :buy
    assert_response :success
  end

  test "should get sell" do
    get :sell
    assert_response :success
  end

  test "should get browse" do
    get :browse
    assert_response :success
  end

end
