class VacancesCalendar
  
  attr_accessor :days_until_vacances
  
  def initialize()
    number_of_days = (Date.new(2013,9,19) - Date.today).to_i
    @days_until_vacances = "Faltam apenas " + number_of_days.to_s + " dias para as férias do evermale do gabes."
  end
  
end
