require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get quote" do
    get :quote
    assert_response :success
  end

  test "should get carriers" do
    get :carriers
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

end
