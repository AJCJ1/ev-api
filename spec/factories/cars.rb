FactoryBot.define do
  factory :car do
    make { "Tesla" }
    model { "Model S" }
    year { 2022 }
    range { 400 }
    top_speed { 155 }
    zero_to_sixty { 2.4 }
    efficiency { 4.5 }
    price { 110000 }
    battery_size { 100 }
    release_date { "2022-01-01" }
    num_of_seats { 5 }
  end
end
