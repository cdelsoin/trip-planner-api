# joins the trip table to user table
class AddUserToTrips < ActiveRecord::Migration
  def change
    add_reference :trips, :user, index: true, foreign_key: true
  end
end
