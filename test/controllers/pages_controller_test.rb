require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  include Devise::Test::IntegrationHelpers

  def setup
    @user = users(:one) # Assurez-vous d'avoir un utilisateur dans vos fixtures
  end
  test "should get home" do
    sign_in @user
    get root_url
    assert_response :success
  end
end
