require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get upload" do
    get :upload
    assert_response :success
  end

  test "should get download" do
    get :download
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
