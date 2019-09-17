class WelcomeController < ApplicationController
    def index
        flash[:notice] = 'morning!'
        flash[:alert] = 'good night!'
        flash[:warning] = 'warning!'
    end
end
