require "application_system_test_case"

class UsermailersTest < ApplicationSystemTestCase
  setup do
    @usermailer = usermailers(:one)
  end

  test "visiting the index" do
    visit usermailers_url
    assert_selector "h1", text: "Usermailers"
  end

  test "creating a Usermailer" do
    visit usermailers_url
    click_on "New Usermailer"

    fill_in "Email", with: @usermailer.email
    fill_in "Login", with: @usermailer.login
    fill_in "Name", with: @usermailer.name
    click_on "Create Usermailer"

    assert_text "Usermailer was successfully created"
    click_on "Back"
  end

  test "updating a Usermailer" do
    visit usermailers_url
    click_on "Edit", match: :first

    fill_in "Email", with: @usermailer.email
    fill_in "Login", with: @usermailer.login
    fill_in "Name", with: @usermailer.name
    click_on "Update Usermailer"

    assert_text "Usermailer was successfully updated"
    click_on "Back"
  end

  test "destroying a Usermailer" do
    visit usermailers_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Usermailer was successfully destroyed"
  end
end
