
require 'spec_helper'

feature "Demo Fasttrack 2", :js => true do 
  
  given (:home_title) { 'Dealer360 | Home' }

  scenario "Scenario FT 2" do
    login = PageObjects::Login.new
    login.open
    login.user_login
    expect(title).to eq(home_title), "The title is not correct!"
  end
end
