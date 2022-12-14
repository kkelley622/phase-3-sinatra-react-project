class CreatePatients < ActiveRecord::Migration[6.1]
  def change
    create_table :patients do |t|
      t.string :name
      t.integer :age 
      t.string :diagnosis
      t.integer :physician_id
      t.integer :case_manager_id
    end
  end
end
