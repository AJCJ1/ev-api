class CreateCars < ActiveRecord::Migration[7.0]
  def change
    create_table :cars do |t|
      t.string :make
      t.string :model
      t.integer :year
      t.integer :range
      t.integer :top_speed
      t.float :zero_to_sixty
      t.integer :efficiency
      t.integer :price
      t.integer :battery_size
      t.datetime :release_date
      t.integer :num_of_seats
      t.timestamps
    end
  end
end
