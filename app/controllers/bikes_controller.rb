class BikesController < ApplicationController
  
  # before_action :authenticate_user!

  def index

    render json: bikes

  end

end