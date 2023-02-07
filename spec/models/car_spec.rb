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

# Controllers: You should test your controllers to make sure that they handle incoming requests correctly, interact with the models as expected, and return the appropriate response. This includes testing the creation, retrieval, update, and deletion of cars.

# Error handling: You should test what happens when invalid data is provided in a request (e.g. missing required parameters, invalid values).

# Performance: You should test the performance of your API, including response time and the ability to handle high traffic.

# Security: You should test for common security vulnerabilities, such as SQL injection or cross-site scripting attacks.
