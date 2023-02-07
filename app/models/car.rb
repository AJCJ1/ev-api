class Car < ApplicationRecord
  validates :make,
            presence: true
  validates :model,
            presence: true
  validates :year,
            presence: true
  validates :range,
            presence: true
  validates :top_speed,
            presence: true
  validates :zero_to_sixty,
            presence: true
  validates :efficiency,
            presence: true
  validates :price,
            presence: true
  validates :battery_size,
            presence: true
  validates :release_date,
            presence: true
  validates :num_of_seats,
            presence: true

end
