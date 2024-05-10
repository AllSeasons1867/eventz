class EventsController < ApplicationController
    def index
        @events = ["BugSmash","Hackathon","Kata camp","Rails User Group"]
    end
end


