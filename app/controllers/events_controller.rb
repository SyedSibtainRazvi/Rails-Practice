# Here EventsController is a controller class that inherits from ApplicationController.
# This controller class will be responsible for handling requests related to events.

class EventsController < ApplicationController


    def index
        @age = rand(80)
    end
end 
