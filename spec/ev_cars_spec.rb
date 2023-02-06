
describe ElectricCar, type: :model do
  let(:electric_car) { FactoryBot.create(:electric_car)}
  
  describe "validations" do
    it {is_expected.to validate_presence_of(:name)}
    it {is_expected.to validate_presence_of(:make)}
    it {is_expected.to validate_presence_of(:year)}
    it {is_expected.to validate_presence_of(:miles_per_charge)}
    it {is_expected.to validate_presence_of(:top_speed)}
    it {is_expected.to validate_presence_of(:efficiency)}
    it {is_expected.to validate_presence_of(:price)}
  end
end
