class CreateActivities < ActiveRecord::Migration[5.1]
  def change
    create_table :activities do |t|
      t.string :code
      t.string :name
      t.text :description
      t.string :type

      t.timestamps
    end
  end
end
