class PartiesController < ApplicationController
    def index
        @parties = Party.sort_by_date 
    end

    def show
        @party = Party.find(params[:id])
    end 
end