# Plans for each trip
class CreatePlans < ActiveRecord::Migration
  def change
    create_table :plans do |t|
      t.string :who # choices available from who defined in trip
      t.string :what
      t.string :date
      t.string :time
      t.string :location
      t.string :more_details
      t.string :url

      t.timestamps null: false
    end
  end
end
