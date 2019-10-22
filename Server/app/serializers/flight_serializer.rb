class FlightSerializer < ActiveModel::Serializer
  attributes :id, :to, :from, :departure, :price
end
