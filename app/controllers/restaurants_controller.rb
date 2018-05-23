class RestaurantsController < ApplicationController
  before_action :set_restaurant, only: [:show, :edit
  def index
  @restaurants = Restaurant.all
  end

  def show
  end

  def new
  end

  def create
  end
end
