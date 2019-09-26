require 'test_helper'

class Projet3ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get projet3_index_url
    assert_response :success
  end

end
