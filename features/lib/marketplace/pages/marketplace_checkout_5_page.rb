require 'capybara/dsl'

class MarketplaceCheckout5Page
  include Capybara::DSL

  # page objects

  def click_confirm_order
    find("button[class='button btn btn-default button-medium']").click
  end

end
