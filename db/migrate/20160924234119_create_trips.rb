class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
      t.string :location
      t.date :start_date
      t.date :end_date
      t.string :who, array: true, default: []
      t.string :url
      t.string :more_info

      t.timestamps null: false
    end
  end
end
