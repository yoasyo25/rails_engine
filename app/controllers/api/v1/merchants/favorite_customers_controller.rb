class Api::V1::Merchants::FavoriteCustomersController < ApplicationController

  def show
    #render json: Merchant.favorite_customer(params[:id])
    render json: Merchant.find(params[:id]).favorite_customer
  end

end
