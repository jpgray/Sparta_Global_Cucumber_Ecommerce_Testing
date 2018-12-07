require 'capybara/dsl'

class MarketplaceProductPage
  include Capybara::DSL

  # page objects
  QUANTITY_UP_BUTTON_CLASS = '.product_quantity_up'
  SIZE_DROPDOWN_ID = '#group_1'


  def click_quantity_up_button
    find(QUANTITY_UP_BUTTON_CLASS).click
  end

  def click_size_dropdown
    find(SIZE_DROPDOWN_ID).click
  end

  def choose_size (size)
    dropdown = find(SIZE_DROPDOWN_ID)
    size_array = ['not a size', 'S', 'M', 'L']
    index = size_array.index(size)
    dropdown.find(:xpath, "option[#{index}]").select_option
  end

  def add_to_cart
    find("button[name='Submit']").click
  end

  def proceed_to_checkout
    find("a[title='Proceed to checkout']").click
  end

end
