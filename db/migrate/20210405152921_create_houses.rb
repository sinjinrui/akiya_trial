class CreateHouses < ActiveRecord::Migration[6.0]
  def change
    create_table :houses do |t|
      t.string :adress,         null: false
      t.float :latitude,        null: false
      t.float :longtitude,      null: false
      t.string :name,           null: false
      t.string :register_name
      t.timestamps
    end
  end
end
