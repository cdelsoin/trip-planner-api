class PlanSerializer < ActiveModel::Serializer
  attributes :id, :who, :what, :date, :time, :location, :more_details, :url, :important, :strict_time, :trip_id, :trip
end
