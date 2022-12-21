class AddPhoneNumberToNurses < ActiveRecord::Migration[6.1]
  def change
    add_column :nurses, :phone_ext, :integer 
  end
end
