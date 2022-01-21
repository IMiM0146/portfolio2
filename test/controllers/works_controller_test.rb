require "test_helper"

class WorksControllerTest < ActionDispatch::IntegrationTest
  test "should get template" do
    get works_template_url
    assert_response :success
  end
end
