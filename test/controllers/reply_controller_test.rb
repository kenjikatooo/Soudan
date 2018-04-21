require 'test_helper'

class ReplyControllerTest < ActionDispatch::IntegrationTest
  test "should get encourage" do
    get reply_encourage_url
    assert_response :success
  end

end
