class HotelSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :stars, :location, :url
  has_many :users, through: :bookings 
  has_many :bookings
end
