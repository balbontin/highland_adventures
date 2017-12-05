class CreateTours < ActiveRecord::Migration[5.1]
  def change
    create_table :tours do |t|
      t.string :name
      t.text :description
      t.string :price
      t.string :length
      t.belongs_to :destination, foreign_key: true

      t.timestamps
    end
  end
end
