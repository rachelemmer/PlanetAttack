class ModifiersController < ApplicationController

    def index 
        modifiers = Modifier.all 
        render json: modifiers
    end 

    def show
        modifier = Modifier.find(params[:id])
        render json: modifier
    end

    def create
        modifier = Modifier.create(damage_modifier_name: params[:damage_modifier_name], damage_modifier: params[:damage_modifier])
        render json: modifier
    end 

    def update
        modifier = Modifier.find(params[:id])
        modifier.update(
            damage_modifier_name: params[:damage_modifier_name],
            damage_modifier: params[:damage_modifier]
        )
        render json: modifier
    end

    def destroy 
        modifier = Modifier.find(params[:id])
        modifier.delete
    end 

end


