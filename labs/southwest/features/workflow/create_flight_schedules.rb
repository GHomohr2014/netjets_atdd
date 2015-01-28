include PageObject::PageFactory

module CreateFlightSchedule


  def goto_flight_schedule
    visit_page EnterFlights
  end



end

World CreateFlightSchedule