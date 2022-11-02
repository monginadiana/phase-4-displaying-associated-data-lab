class UsersController < ApplicationController
   


  def index
   user = User.find(params[:id])
    render json: user

  end

  def show
    user = User.find(params[:id])
    render json: user, include: :items

  end
end
