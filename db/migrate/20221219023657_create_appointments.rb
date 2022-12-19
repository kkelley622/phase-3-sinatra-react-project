class CreateAppointments < ActiveRecord::Migration[6.1]
  def change
    create_table :appointments do |t|
      t.datetime :datetime 
      t.integer :patient_id 
      t.integer :physician_id 
    end
  end
end
