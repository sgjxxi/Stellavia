class HomeController < ApplicationController
    def index
        @title='Stellavia'
        render "home/index"
    end

    def about
        @title='Stellavia'
        render "home/about"
    end
    
end
