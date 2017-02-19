class CreateHotels < ActiveRecord::Migration
  def change
    create_table :hotels do |t|
      t.string :title
      t.integer :rating
      t.boolean :breakfast
      t.text :descriptions
      t.float :price
      t.text :address

      t.timestamps null: false
    end
  end
end
