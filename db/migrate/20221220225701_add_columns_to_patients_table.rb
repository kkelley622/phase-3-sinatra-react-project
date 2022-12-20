class AddColumnsToPatientsTable < ActiveRecord::Migration[6.1]
  def change
    add_column :patients, :room_number, :integer 
    add_column :patients, :nurse_id, :integer
  end
end
