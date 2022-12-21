class AddForeignKeyToPatients < ActiveRecord::Migration[6.1]
  def change
    add_column :patients, :nurse_id, :integer
  end
end
