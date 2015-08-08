class AddFieldsToAppointments < ActiveRecord::Migration
  def change
      t.belongs_to :user, index: true
      t.datetime :appointment_date
      t.timestamps null: false
  end
end
