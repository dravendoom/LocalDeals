class CitiesController < ApplicationController
    def index
        @cities = City.where(state_id: params[:state_id]).order(:name)
    end
    def show
        @city = City.find params[:id]
        if params[:day].present?
          @deals = @city.deals.where(day_of_week: params[:day])


        else
          @deals = @city.deals

        end
    end
end
