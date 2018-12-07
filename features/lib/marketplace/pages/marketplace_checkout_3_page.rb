require 'capybara/dsl'

class MarketplaceCheckout3Page
  include Capybara::DSL

  # page objects

  def proceed_to_checkout
    find("button[name='processCarrier']").click
  end

  def check_ToS_agree
    check('cgv')
  end

end
