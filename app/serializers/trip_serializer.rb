class TripSerializer < ActiveModel::Serializer
  attributes :id, :location, :start_date, :end_date, :who, :url, :more_info, :user_id, :plans, :user
  has_one :user

  def editable
    scope == object.user
  end

  def plans
    object.plans.pluck(:id)
  end

  def user
    object.user.id
  end
end
