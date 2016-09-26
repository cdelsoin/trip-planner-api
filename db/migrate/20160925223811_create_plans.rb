# Plans for each trip
class CreatePlans < ActiveRecord::Migration
  def change
    create_table :plans do |t|
      t.string :who # choices available from who defined in trip
      t.string :what
      t.date :date # yyyy-mm-dd
      t.time :time # hh:mm:ss
      t.string :location
      t.string :more_details
      t.string :url

      t.timestamps null: false
    end
  end
end
