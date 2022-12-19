class DeleteCaseManagers < ActiveRecord::Migration[6.1]
  def change
    drop_table :case_managers
  end
end
