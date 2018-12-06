require 'capybara/dsl'

class MarketplaceSearchResultsPage
  include Capybara::DSL

  # page objects

  def click_chiffon_dress
    find("img[alt='Printed Chiffon Dress']").click
  end

end
