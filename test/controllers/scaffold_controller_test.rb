require 'test_helper'

class ScaffoldControllerTest < ActionController::TestCase
  test "should get place" do
    get :place
    assert_response :success
  end

  test "should get name" do
    get :name
    assert_response :success
  end

  test "should get place_type" do
    get :place_type
    assert_response :success
  end

end
