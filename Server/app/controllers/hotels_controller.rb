class HotelsController < ApplicationController
    
    def index
        hotels = Hotel.all
       if hotels 
        render json: hotels
       else
            render json: {error: "unable to find any hotels"}, status: 400
       end
    end

end
