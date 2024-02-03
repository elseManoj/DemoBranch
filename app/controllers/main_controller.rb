class MainController < ApplicationController 
    def index
        flash[:notice] = "Logged succesfully"
        flash[:alert] = "Invalid login"
    end
end