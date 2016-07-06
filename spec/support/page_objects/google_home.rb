module PageObjects
  class GoogleHomePage
    include Capybara::DSL

    def open
      visit('/')
    end

    def fill_in_search_box (text)
      fill_in(Selector.google_search_txt, :with => text)
    end
  end
end
