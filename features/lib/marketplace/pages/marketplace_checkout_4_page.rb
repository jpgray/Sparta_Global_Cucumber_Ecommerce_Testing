require 'capybara/dsl'

class MarketplaceCheckout4Page
  include Capybara::DSL

  # page objects

  def click_pay_by_bank_wire
    find("a[class='bankwire']").click
  end

end
