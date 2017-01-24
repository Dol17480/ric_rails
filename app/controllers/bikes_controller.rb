class BikesController < ApplicationController
  
  # before_action :authenticate_user!

  def index
  bikes = Bike.all
  render :json => bikes
  end

  

end