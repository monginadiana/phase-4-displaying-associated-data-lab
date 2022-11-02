class ItemsController < ApplicationController

   
  def index
    items = Item.find(params[:id])
    render json: items, include: :Item

  end
end
