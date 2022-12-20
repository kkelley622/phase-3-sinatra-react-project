class CreateNurses < ActiveRecord::Migration[6.1]
  def change
    create_table :nurses do |t|
      t.string :firstname
      t.string :lastname
      t.boolean :shift

      t.timestamps
    end
  end
end
