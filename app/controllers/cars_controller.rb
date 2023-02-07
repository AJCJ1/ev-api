class CarsController < ApplicationController
  def index
    @cars = Cars.all
  end

  def show
    @object = Object.find(params[:id])
  end
end
