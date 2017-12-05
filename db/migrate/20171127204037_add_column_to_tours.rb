class AddColumnToTours < ActiveRecord::Migration[5.1]
  def change
    add_column :tours, :itinerary, :text
  end
end
