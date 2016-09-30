# creates a trip
class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
      t.string :location
      t.string :start_date
      t.string :end_date
      t.string :who # comma separated string
      t.string :url
      t.string :more_info

      t.timestamps null: false
    end
  end
end
