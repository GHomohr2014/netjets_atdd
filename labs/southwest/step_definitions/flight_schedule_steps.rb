
When(/^I look up the daily flight schedule between two cities$/) do
  #visit_website
  def visit_website
    visit_page('website')
  end


  def enter_departure_city
    #put the departure city in website
    pending

  end

  #enter arrival city
  def enter_arrival_site
    #put the arrival city in website
    pending
  end

  #enter departure and arrival date
  def enter_departure_and_arrival_date
    #put the departure and arrival dates in website
    pending
  end

  #get_results
  def get_results
    #take all my information and get the flights I'm looking for
    pending
  end

end

Then(/^I get the daily flight schedule between those cities for that day$/) do
  #view for the flight schedule for today
  def view_daily_flights_for_today
    #verify that the flights I see are for today
    pending

  end
end

And(/^I get the daily flight schedule between those cities for the previous day$/) do
  #view flights for yesterday
  def view_daily_flights_for_yesterday
    #verify that the flights I see are for yesterday
    pending
  end
end

And(/^I get the daily flight schedule between those cities for the next day$/) do
  #view flights for tomorrow
  def view_daily_flights_for_tomorrow
    #verify that the flights I see are for tomorrow
    pending
  end
end