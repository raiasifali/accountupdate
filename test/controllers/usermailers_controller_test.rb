require 'test_helper'

class UsermailersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @usermailer = usermailers(:one)
  end

  test "should get index" do
    get usermailers_url
    assert_response :success
  end

  test "should get new" do
    get new_usermailer_url
    assert_response :success
  end

  test "should create usermailer" do
    assert_difference('Usermailer.count') do
      post usermailers_url, params: { usermailer: { email: @usermailer.email, login: @usermailer.login, name: @usermailer.name } }
    end

    assert_redirected_to usermailer_url(Usermailer.last)
  end

  test "should show usermailer" do
    get usermailer_url(@usermailer)
    assert_response :success
  end

  test "should get edit" do
    get edit_usermailer_url(@usermailer)
    assert_response :success
  end

  test "should update usermailer" do
    patch usermailer_url(@usermailer), params: { usermailer: { email: @usermailer.email, login: @usermailer.login, name: @usermailer.name } }
    assert_redirected_to usermailer_url(@usermailer)
  end

  test "should destroy usermailer" do
    assert_difference('Usermailer.count', -1) do
      delete usermailer_url(@usermailer)
    end

    assert_redirected_to usermailers_url
  end
end
