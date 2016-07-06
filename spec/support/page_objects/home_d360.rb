module PageObjects
  class HomePage
    include Capybara::DSL

    def open
      visit('/')
    end

    def user_login
      fill_in(Selector.d360_user_txt, :with => Selector.d360_user)
      fill_in(Selector.d360_password_txt, :with => Selector.d360_password)
      click_button(Selector.d360_login_btn)
    end
  end
end
