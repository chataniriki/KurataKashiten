class CreateInformation < ActiveRecord::Migration[5.2]
  def change
    create_table :information do |t|
      t.string :title
      t.string :image
      t.string :explanation

      t.timestamps
    end
  end
end
