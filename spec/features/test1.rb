
require 'spec_helper'

feature "Name", :js => true do 
  
  given (:text) { 'Hello this is working' }

  scenario "just testing" do
    visit('/')
    fill_in('lst-ib', :with => text)
    sleep(15)
  end
end
