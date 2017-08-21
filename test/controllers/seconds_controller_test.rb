require 'test_helper'

class SecondsControllerTest < ActionDispatch::IntegrationTest
  test "should get page" do
    get seconds_page_url
    assert_response :success
  end

end
