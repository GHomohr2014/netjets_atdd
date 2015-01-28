When(/^I look up the daily flight schedule between two cities$/) do
  #Go to this website
  goto_flight_schedule

end

Then(/^I get the daily flight schedule between those cities for that day$/) do

  def view_daily_flights_for_today
    #verify that the flights I see are for today
    pending

  end
end

And(/^I get the daily flight schedule between those cities for the previous day$/) do

  def view_daily_flights_for_yesterday
    #verify that the flights I see are for yesterday
    pending
  end
end

And(/^I get the daily flight schedule between those cities for the next day$/) do

  def view_daily_flights_for_tomorrow
    #verify that the flights I see are for tomorrow
    pending
  end
end