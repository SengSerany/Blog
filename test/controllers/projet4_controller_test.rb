require 'test_helper'

class Projet4ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get projet4_index_url
    assert_response :success
  end

end
