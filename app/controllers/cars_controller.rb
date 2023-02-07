class CarsController < ApplicationController
  def index
    @cars = Car.all
    render json: @cars
  end

  def show
    @car = Car.find(params[:id])
    if @car.nil?
      redirect_to cars_path
    else
      render json: @car
    end
  end
end
