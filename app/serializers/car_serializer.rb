class CarSerializer < ActiveModel::Serializer
  attributes :id, :make, :model, :year, :range, :top_speed, :zero_to_sixty,
             :efficiency, :price, :battery_size, :release_date, :num_of_seats
end
