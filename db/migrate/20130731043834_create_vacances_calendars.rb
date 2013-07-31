class CreateVacancesCalendars < ActiveRecord::Migration
  def change
    create_table :vacances_calendars do |t|
      t.string :days_until_vacances

      t.timestamps
    end
  end
end
