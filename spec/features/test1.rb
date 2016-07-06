
require 'spec_helper'

feature "Demo Fasttrack", :js => true do 
  
  given (:hi) { 'Hi Folks! This is working' }

  scenario "Scenario FT" do
    google = PageObjects::GoogleHomePage.new
    google.open
    google.fill_in_search_box(hi)
    sleep(15)
  end
end
