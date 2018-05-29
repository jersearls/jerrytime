require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
    assert_select "title", "Home | Jerrytime" 
    end
  end

  test "should get resume" do
    get static_pages_resume_url
    assert_response :success
    assert_select "title", "Resume | Jerrytime"
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
    assert_select "title", "About | Jerrytime"
  end
end
