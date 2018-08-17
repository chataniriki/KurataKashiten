class CreateReports < ActiveRecord::Migration[5.2]
  def change
    create_table :reports do |t|
      t.string :title
      t.string :image
      t.string :explanation

      t.timestamps
    end
  end
end
