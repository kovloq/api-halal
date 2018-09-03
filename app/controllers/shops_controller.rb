class ShopsController < ApplicationController
  def index
  	@shop=Shop.all
  	render json: @shop
  end
end
