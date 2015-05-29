require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase

  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Mailed.com | Automatic SMS, Email, and Mail companion"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | Mailed.com Assistance"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | About Mailed.com"
  end

  test "Should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | Contact Mailed.com"
  end

  test "Should get pricing" do
    get :pricing
    assert_response :success
    assert_select "title", "Pricing | View our pricing"
  end

  test "Should get careers" do
    get :careers
    assert_response :success
    assert_select "title", "Careers | Come work with us"
  end

  test "Should get products" do
    get :products
    assert_response :success
    assert_select "title", "Products | Our product offerings"
  end

  test "Should get events" do
    get :events
    assert_response :success
    assert_select "title", "Events | See our calendar"
  end


end
