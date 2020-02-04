class PlanetsController < ApplicationController
    def index
        all_planets = Planet.all
        render json: all_planets

    end
end
