require 'test_helper'

class UserplanControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get userplan_index_url
    assert_response :success
  end

  test "should get create" do
    get userplan_create_url
    assert_response :success
  end

  test "should get show" do
    get userplan_show_url
    assert_response :success
  end

  test "should get new" do
    get userplan_new_url
    assert_response :success
  end

end
