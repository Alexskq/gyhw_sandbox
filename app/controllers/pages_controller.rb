class PagesController < ApplicationController
  def home
    @restaurant = Restaurant.new
  end
end
