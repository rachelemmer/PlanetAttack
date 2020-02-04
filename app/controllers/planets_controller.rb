class PlanetsController < ApplicationController
    def index
        planets = Planet.all
        render json: planets

    end

    def show
        planet = Planet.find_by(params[:id])
        render json: planet
    end

    def create
        planet = Planet.create(name: params[:name], hp: params[:hp], base_attack: params[:base_attack], image: params[:image])
        render json: planet
    end

   
    def destroy 
        planet = Planet.find(params[:id])
        planet.delete
    end 
end
