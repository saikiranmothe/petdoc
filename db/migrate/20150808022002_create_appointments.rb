class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.date :current_date
      t.string :reason_for_visit

      t.timestamps null: false
    end
  end
end
