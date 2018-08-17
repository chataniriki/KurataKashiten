class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :price
      t.text :explanation
      t.string :image
      t.string :genre

      t.timestamps
    end
  end
end
