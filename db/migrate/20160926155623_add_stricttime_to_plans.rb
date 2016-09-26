# users will be able to choose which plans have required times
class AddStricttimeToPlans < ActiveRecord::Migration
  def change
    add_column :plans, :strict_time, :boolean, null: false, default: false
  end
end
