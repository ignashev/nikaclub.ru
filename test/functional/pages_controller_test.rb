require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get contacts" do
    get :contacts
    assert_response :success
  end

  test "should get hot" do
    get :hot
    assert_response :success
  end

  test "should get directions" do
    get :directions
    assert_response :success
  end

end
