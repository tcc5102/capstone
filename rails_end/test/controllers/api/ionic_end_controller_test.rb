require 'test_helper'

class Api::IonicEndControllerTest < ActionDispatch::IntegrationTest
  test "should get all" do
    get api_ionic_end_all_url
    assert_response :success
  end

end
