require 'test_helper'

class PageControllerTest < ActionDispatch::IntegrationTest
  test "should get ask" do
    get page_ask_url
    assert_response :success
  end

  test "should get answer" do
    get page_answer_url
    assert_response :success
  end

  test "should get ship" do
    get page_ship_url
    assert_response :success
  end

  test "should get routes" do
    get page_routes_url
    assert_response :success
  end

end
