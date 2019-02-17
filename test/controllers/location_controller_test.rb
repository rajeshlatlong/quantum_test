require 'test_helper'

class LocationControllerTest < ActionDispatch::IntegrationTest
  test "should get share" do
    get location_share_url
    assert_response :success
  end

end
