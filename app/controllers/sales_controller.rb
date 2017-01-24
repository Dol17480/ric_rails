class SalesController < ApplicationController
  
  # before_action :authenticate_user!

  def index
  sales = Sale.all
  render :json => sales
  end

  

end