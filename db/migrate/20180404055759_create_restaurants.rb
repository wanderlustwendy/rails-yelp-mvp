class CreateRestaurants < ActiveRecord::Migration[5.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :string
      t.string :address
      t.string :string
      t.string :phone_number
      t.string :string
      t.string :category
      t.string :string

      t.timestamps
    end
  end
end
