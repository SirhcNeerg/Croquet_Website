require 'test_helper'

class CroquetCoreControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get join" do
    get :join
    assert_response :success
  end

  test "should get needed" do
    get :needed
    assert_response :success
  end

  test "should get programme" do
    get :programme
    assert_response :success
  end

  test "should get news_letters" do
    get :news_letters
    assert_response :success
  end

  test "should get club_matters" do
    get :club_matters
    assert_response :success
  end

  test "should get getting_here" do
    get :getting_here
    assert_response :success
  end

  test "should get book_lawn" do
    get :book_lawn
    assert_response :success
  end

  test "should get links" do
    get :links
    assert_response :success
  end

end
