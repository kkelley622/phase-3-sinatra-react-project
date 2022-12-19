class ChangePatients < ActiveRecord::Migration[6.1]
  def change
    remove_column :patients, :case_manager_id
    remove_column :patients, :physician_id
  end
end
