class FlightsController < ApplicationController

    def index
        flights = Flight.all
       if flights
        render json: flights
       else
            render json: {error: "unable to find any flights"}, status: 400
       end
    end

    def show
        flight = Flight.find_by(id: params[:id])
        if flight
            render json: flight
        else
            render json: {error: 'Flight not found.'}, status: 400
        end
    end


end
