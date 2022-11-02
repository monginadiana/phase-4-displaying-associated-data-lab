class ItemsController < ApplicationController

   
    def index
        user_data=Item.all
        render json: user_data, include: :user
        
    end
end
