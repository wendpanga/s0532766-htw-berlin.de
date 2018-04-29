require 'test_helper'

class GoodbyeControllerTest < ActionDispatch::IntegrationTest
  test "should get world!" do
    get goodbye_world!_url
    assert_response :success
  end

end
