When(/^I search for an ATM that has (.*)$/) do |help|
  #I need to do ATM searches for Live Chat, Robotic, Phone, or Human Help
  open_bank_site
  do_search_for_atm_live
  do_search_for_atm_robotic
  do_search_for_atm_phone
  do_search_for_atm_human
end

Then(/^I will see the results of my search$/) do
  search_results = search_results_for_help
  expect(search_results).to more_than_0_results
end