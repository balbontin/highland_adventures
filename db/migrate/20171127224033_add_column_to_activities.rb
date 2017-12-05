class AddColumnToActivities < ActiveRecord::Migration[5.1]
  def change
    add_reference :activities, :tour, foreign_key: true
  end
end
