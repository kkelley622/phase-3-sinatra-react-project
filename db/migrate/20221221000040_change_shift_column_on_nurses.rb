class ChangeShiftColumnOnNurses < ActiveRecord::Migration[6.1]
  def change
    change_column :nurses, :shift, :string 
  end
end
