class AddEditDateToSchedules < ActiveRecord::Migration[6.0]
  def change
    add_column :schedules, :edit_date, :datetime
  end
end
