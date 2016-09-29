class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :trip_id, :trips

  def trips
    object.trips.pluck(:id)
  end
end
