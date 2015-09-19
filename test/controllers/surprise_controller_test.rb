require 'test_helper'

class SurpriseControllerTest < ActionController::TestCase
  test "should get surprise" do
    get :surprise
    assert_response :success
  end

end
