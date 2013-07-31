class VacancesCalendar
  
  attr_accessor :days_until_vacances
  
  def initialize()
    @days_until_vacances = (Date.new(2013,9,19) - Date.today).to_i
  end
  
end