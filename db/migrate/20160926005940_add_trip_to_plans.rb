# assigns plans to a specific trip
class AddTripToPlans < ActiveRecord::Migration
  def change
    add_reference :plans, :trip, index: true, foreign_key: true
  end
end
