require 'capybara/dsl'

class MarketplaceSignInPage
  include Capybara::DSL

  # page objects

  EMAIL_FIELD_ID = '#email'
  PASSWORD_FIELD_ID = 'passwd'
  SIGN_IN_BUTTON_ID = '#SubmitLogin'

  def enter_email(email)
    find(EMAIL_FIELD_ID).native.send_keys(email)
  end

  def enter_password(password)
    fill_in(PASSWORD_FIELD_ID, :with => password)
  end

  def click_sign_in_button
    find(SIGN_IN_BUTTON_ID).click
  end
end
