require 'test_helper'

class TorontoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get toronto_index_url
    assert_response :success
  end

end
