require 'test_helper'

class ContentsControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get contents_home_url
    assert_response :success
  end

  test "should get reply" do
    get contents_reply_url
    assert_response :success
  end

end
