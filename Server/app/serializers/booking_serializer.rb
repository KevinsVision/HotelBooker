class BookingSerializer < ActiveModel::Serializer
  attributes :id, :review, :rating
  belongs_to :user
  belongs_to :hotel
  belongs_to :flight
end
