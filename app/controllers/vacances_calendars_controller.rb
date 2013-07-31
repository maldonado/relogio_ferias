class VacancesCalendarsController < ApplicationController

  def show
    @vacances_calendar = VacancesCalendar.new
  end
  
end