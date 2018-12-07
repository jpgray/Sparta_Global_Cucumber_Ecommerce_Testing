require 'capybara/dsl'

class MarketplaceMyAccountPage
  include Capybara::DSL

  # page objects
  SEARCH_FIELD_ID = 'search_query_top'
  SEARCH_BUTTON_CLASS = '.button-search'

  def enter_search_field(query)
    fill_in(SEARCH_FIELD_ID, :with => query)
  end

  def click_search_button
    find(SEARCH_BUTTON_CLASS).click
  end

end
