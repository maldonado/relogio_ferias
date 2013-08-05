class VacancesCalendar
  
  attr_accessor :days, :hours, :minutes, :seconds
  
  def initialize()
    set_amount_of_seconds
  end
  
  def set_amount_of_seconds
    @seconds = Time.utc(2013, 9, 19, 18, 00, 00).to_i - Time.now.to_i
  end
  
  def start_cont_down
    while @seconds > 0
      calculate_seconds
      calculate_minutes
      calcalate_hours
      calculate_days
      sleep(1)
    end
  end
      
  def calculate_seconds
    set_amount_of_seconds
  end
  
  def calculate_minutes
    @minutes = @seconds /60
  end
  
  def calculate_hours
    @hours = minutes /60
  end
  
  def calculate_days
    @days = @hours /24
  end
  
end