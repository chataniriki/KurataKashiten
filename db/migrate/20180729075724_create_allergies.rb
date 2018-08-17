class CreateAllergies < ActiveRecord::Migration[5.2]
  def change
    create_table :allergies do |t|
      t.integer :product_id
      t.string :content

      t.timestamps
    end
  end
end
