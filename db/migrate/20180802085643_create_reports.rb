class CreateReports < ActiveRecord::Migration[5.2]
  def change
    create_table :reports do |t|
      t.timestamps
      t.string :title
      t.string :image
      t.string :explanation

      
    end
  end
end
