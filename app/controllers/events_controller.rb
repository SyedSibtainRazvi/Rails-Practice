# Here EventsController is a controller class that inherits from ApplicationController.
# This controller class will be responsible for handling requests related to events.

class EventsController < ApplicationController


    def index
        @events = ["The Shawshank Redemption", "The Godfather", "The Dark Knight"]
    end
end 
