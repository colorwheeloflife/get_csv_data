require 'test_helper'

class Data5dControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get data5d_index_url
    assert_response :success
  end

end
