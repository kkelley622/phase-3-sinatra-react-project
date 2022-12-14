class CreateCaseManagers < ActiveRecord::Migration[6.1]
  def change
    create_table :case_managers do |t|
      t.string :name 
      t.string :title 
    end
  end
end
