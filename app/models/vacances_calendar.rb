class VacancesCalendar < ActiveRecord::Base
  
  # attr_accessible :days_until_vacances
  
  def initialize()
    @days_until_vacances = (Date.new(2012,9,19) - Date.today).to_i
  end
  
end