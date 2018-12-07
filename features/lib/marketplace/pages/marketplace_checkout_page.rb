require 'capybara/dsl'

class MarketplaceCheckoutPage
  include Capybara::DSL

  # page objects

  def proceed_to_checkout
    find("a[href='http://automationpractice.com/index.php?controller=order&step=1']").click
  end

end
