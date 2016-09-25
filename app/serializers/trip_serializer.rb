class TripSerializer < ActiveModel::Serializer
  attributes :id, :location, :start_date, :end_date, :who, :url, :more_info, :user_id
  has_one :user

  def editable
    scope == object.user
  end
end
