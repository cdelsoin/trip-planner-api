class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :trips

  def trips
    object.trips.pluck(:id)
  end
end
