class DropPhysiciansTable < ActiveRecord::Migration[6.1]
  def change
    drop_table :physicians
  end
end
