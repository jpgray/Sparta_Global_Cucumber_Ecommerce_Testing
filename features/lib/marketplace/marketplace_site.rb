require_relative 'pages/marketplace_homepage'
require_relative 'pages/marketplace_sign_in_page'
require_relative 'pages/marketplace_my_account_page'
require_relative 'pages/marketplace_product_page'
require_relative 'pages/marketplace_search_results_page'
require_relative 'pages/marketplace_checkout_page'
require_relative 'pages/marketplace_checkout_2_page'
require_relative 'pages/marketplace_checkout_3_page'
require_relative 'pages/marketplace_checkout_4_page'
require_relative 'pages/marketplace_checkout_5_page'
require_relative 'pages/marketplace_order_confirmation_page'



module MarketplaceSite

  def marketplace_homepage
    MarketplaceHomepage.new
  end

  def marketplace_sign_in_page
    MarketplaceSignInPage.new
  end

  def marketplace_my_account_page
    MarketplaceMyAccountPage.new
  end

  def marketplace_product_page
    MarketplaceProductPage.new
  end

  def marketplace_search_results_page
    MarketplaceSearchResultsPage.new
  end

  def marketplace_checkout_page
    MarketplaceCheckoutPage.new
  end

  def marketplace_checkout_2_page
    MarketplaceCheckout2Page.new
  end

  def marketplace_checkout_3_page
    MarketplaceCheckout3Page.new
  end

  def marketplace_checkout_4_page
    MarketplaceCheckout4Page.new
  end

  def marketplace_checkout_5_page
    MarketplaceCheckout5Page.new
  end

  def marketplace_order_confirmation_page
    MarketplaceOrderConfirmationPage.new
  end

end
