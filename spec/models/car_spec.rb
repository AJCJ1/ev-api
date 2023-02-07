require 'rails_helper'
require 'shoulda/matchers'

RSpec.describe Car, type: :model do
  let(:car) { FactoryBot.create(:car) }

  describe 'validations' do
    it { is_expected.to validate_presence_of(:make) }
    it { is_expected.to validate_presence_of(:model) }
    it { is_expected.to validate_presence_of(:year) }
    it { is_expected.to validate_presence_of(:range) }
    it { is_expected.to validate_presence_of(:top_speed) }
    it { is_expected.to validate_presence_of(:zero_to_sixty) }
    it { is_expected.to validate_presence_of(:efficiency) }
    it { is_expected.to validate_presence_of(:price) }
    it { is_expected.to validate_presence_of(:battery_size) }
    it { is_expected.to validate_presence_of(:release_date) }
    it { is_expected.to validate_presence_of(:num_of_seats) }
  end
end
