class RecreatePatientsTable < ActiveRecord::Migration[6.1]
  def change
    create_table :patients do |t|
      t.string :firstname
      t.string :lastname 
      t.integer :age
      t.integer :room_number
      t.string :diagnosis

      t.timestamps 
    end
  end
end
