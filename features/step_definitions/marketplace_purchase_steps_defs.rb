Given("I am logged in to the marketplace website") do
  marketplace_homepage.visit_homepage
  marketplace_homepage.click_sign_in_link
  marketplace_sign_in_page.enter_email("christm@ss.com")
  marketplace_sign_in_page.enter_password("5leighBells")
  marketplace_sign_in_page.click_sign_in_button
end

Given("I have chosen to purchase a printed chiffon dress") do
  marketplace_my_account_page.enter_search_field("Printed Chiffon Dress")
  marketplace_my_account_page.click_search_button
  marketplace_search_results_page.click_chiffon_dress
end

Given("I add two, size M dresses to my cart") do
  marketplace_product_page.click_quantity_up_button
  marketplace_product_page.click_size_dropdown
  marketplace_product_page.choose_size('M')
  marketplace_product_page.add_to_cart
end

When("I click to confirm the purchase") do
  marketplace_product_page.proceed_to_checkout
  marketplace_checkout_page.proceed_to_checkout
  marketplace_checkout_2_page.enter_comment
  marketplace_checkout_2_page.proceed_to_checkout
  marketplace_checkout_3_page.check_ToS_agree
  marketplace_checkout_3_page.proceed_to_checkout
  marketplace_checkout_4_page.click_pay_by_bank_wire
  marketplace_checkout_5_page.click_confirm_order
end

Then("My order is confirmed") do
  expect(marketplace_order_confirmation_page.get_main_text).to include('Amount $34.80')
end
