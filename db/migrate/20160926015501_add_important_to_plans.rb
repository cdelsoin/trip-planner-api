# users will decide which plans are more important than others
class AddImportantToPlans < ActiveRecord::Migration
  def change
    add_column :plans, :important, :boolean, null: false, default: false
  end
end
