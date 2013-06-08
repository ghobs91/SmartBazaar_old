require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "should get home page" do
  	get :home
  	assert_response :success
  end

  test "should get about page" do
  	get :about
  	assert_response :success
  end

end
