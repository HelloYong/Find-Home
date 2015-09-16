require 'test_helper'

class HomePagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | Find your home"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | Find your home"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | Find your home"
  end

  test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | Find your home"
  end

end
