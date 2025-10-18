require "test_helper"

class EstudantesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get estudantes_index_url
    assert_response :success
  end
end
