require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    @welcome = Welcome.new
    p @welcome
    assert_response :success
  end

end
