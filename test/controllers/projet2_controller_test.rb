require 'test_helper'

class Projet2ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get projet2_index_url
    assert_response :success
  end

end
