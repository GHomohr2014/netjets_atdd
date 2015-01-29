module SearchATM

  def open_bank_site
    #go to Nation Otto OttoBank website
    visit_page OttoBank
  end

  def add_address_to_atm_search
    on_page OttoBank do |page|
      page.address = 'some address'
      page.city = 'some city'
      page.state = 'some state'
      page.zipcode = 'some zipcode'
      page.service = 'Help'
    end
  end

  def do_search_for_atm(help_type)
    #Find Robotic Help ATM service
    add_address_to_atm_search
    on_page OttoBank do |page|
      page.type = help_type
      page.find
    end
  end

  def search_results_for_help
    page = on_page AtmSearchResult
    atm_results_for_help = page.row_count

  end



end

