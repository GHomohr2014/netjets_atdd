module SearchATM

  def open_bank_site
    #go to Nation Otto OttoBank website
    visit_page OttoBank
  end

  def do_search_for_atm_live
    #Find Live Chat ATM service
    on_page OttoBank do |page|
      page.address = 'some address'
      page.city = 'some city'
      page.state = 'some state'
      page.zipcode = 'some zipcode'
      page.service = 'Help'
      page.type = 'Live'
      page.find
    end
  end

  def do_search_for_atm_robotic
    #Find Robotic Help ATM service
    on_page OttoBank do |page|
      page.address = 'some address'
      page.city = 'some city'
      page.state = 'some state'
      page.zipcode = 'some zipcode'
      page.service = 'Help'
      page.type = 'Robotic'
      page.find
    end
  end

  def do_search_for_atm_phone
    #Find Phone Help ATM service
    on_page OttoBank do |page|
      page.address = 'some address'
      page.city = 'some city'
      page.state = 'some state'
      page.zipcode = 'some zipcode'
      page.service = 'Help'
      page.type = 'Phone'
      page.find
    end
  end

  def do_search_for_atm_human
    #Find Human Help ATM service
    on_page OttoBank do |page|
      page.address = 'some address'
      page.city = 'some city'
      page.state = 'some state'
      page.zipcode = 'some zipcode'
      page.service = 'Help'
      page.type = 'Human'
      page.find
    end

  end

end

