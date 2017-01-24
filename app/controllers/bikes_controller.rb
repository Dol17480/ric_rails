class BikesController < ApplicationController
  
  before_action :authenticate_user!

  def index
    bikes = current_user.bikes

    render json: bikes

  end

end