require 'test_helper'

class ListControllerTest < ActionDispatch::IntegrationTest
  test "should get get_list" do
    get list_get_list_url
    assert_response :success
  end

end
