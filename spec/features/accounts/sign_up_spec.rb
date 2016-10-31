require "rails_helper"

feature "Accounts" do
  scenario "Creating an account" do
    visit subscribem.root_path
    click_link "Account Sign Up"
    fill_in "Name", with: "Test"
    click_buttom "Create Account"
    success_message "Your account has been successfully created"
  end
end
