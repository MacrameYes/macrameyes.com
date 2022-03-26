require "application_system_test_case"

class HomePagesTest < ApplicationSystemTestCase

  test "visiting the show" do
    visit root_path
  
    assert_selector "h1", text: "MacrameYes"
  end

end
