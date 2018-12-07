require 'capybara/dsl'

class MarketplaceCheckout2Page
  include Capybara::DSL

  # page objects

  def enter_comment
    find("textarea[name='message']").native.send_keys('Merry Christmas!!')
  end

  def proceed_to_checkout
    find("button[name='processAddress']").click
  end

end
