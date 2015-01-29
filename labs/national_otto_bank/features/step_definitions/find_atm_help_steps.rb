require 'page-object'

When(/^I search for an ATM that has (.*)$/) do |help|
  #I need to do ATM searches for Live Chat, Robotic, Phone, or Human Help
  open_bank_site
  do_search_for_atm(help)
  end

  Then(/^I will see the results of my search for (.*)$/) do |help|
    search_results = search_results_for_help
    expect(search_results).to more_than_0_results
    search_results.each do |search_result|
      expect(search_result.features).to include (help)
    end
  end

