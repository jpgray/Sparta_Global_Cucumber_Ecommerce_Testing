require 'capybara/dsl'

class MarketplaceHomepage
  include Capybara::DSL

  # page objects
  HOMEPAGE = 'http://automationpractice.com/index.php'
  SIGN_IN_LINK_ID = '.login'

  def visit_homepage
    visit(HOMEPAGE)
  end

  def sign_in_link
    find(SIGN_IN_LINK_ID)
  end

  def click_sign_in_link
    find(SIGN_IN_LINK_ID).click
  end
end
