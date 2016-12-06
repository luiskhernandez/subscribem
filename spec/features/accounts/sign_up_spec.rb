require "rails_helper"

feature "Accounts" do
  scenario "Creating an account" do
    visit subscribem.new_user_session_path
    fill_in "Account", with: "Test"
    fill_in "Email", with: "owner@example.com"
    fill_in "Password", with: "password", exact: true
    fill_in "Password confirmation", with: "password"
    click_buttom "Create Account"
    success_message "Your account has been successfully created"
  end
end
