class GamesController < ApplicationController

    def index 
        games = Game.all 
        render json: games
    end 

    def show
        game = Game.find(params[:id])
        render json: game
    end

    def create
        game = Game.create(damage_modifier_name_id: params[:damage_modifier_name_id], damage_modifier_id: params[:damage_modifier_id])
        render json: game
    end 

    def update
        game = Game.find(params[:id])
        game.update(
            damage_modifier_name_id: params[:damage_modifier_name_id], 
            damage_modifier_id: params[:damage_modifier_id]
        )
        render json: game
    end

    def destroy 
        game = Game.find(params[:id])
        game.delete
    end 
end

