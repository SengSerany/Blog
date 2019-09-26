require 'test_helper'

class Projet1ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get projet1_index_url
    assert_response :success
  end

end
