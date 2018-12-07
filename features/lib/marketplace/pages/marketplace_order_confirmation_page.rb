require 'capybara/dsl'

class MarketplaceOrderConfirmationPage
  include Capybara::DSL

  # page objects

  def get_main_text
    find('.box').text
  end

end
