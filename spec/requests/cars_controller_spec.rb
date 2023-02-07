require 'rails_helper'

RSpec.describe CarsController do
  describe 'GET #index' do
    it 'assigns all cars as @cars' do
      car = FactoryBot.create(:car)
      get :index
      expect(assigns(:cars)).to eq([car])
    end
  end

  describe 'GET #show' do
    it 'assigns the requested car as @car' do
      car = FactoryBot.create(:car)
      get :show, params: {id: car.to_param}
      expect(assigns(:car)).to eq(car)
    end
  end
end
