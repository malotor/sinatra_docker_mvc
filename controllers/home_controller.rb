class HomeController < ApplicationController

    get "/" do
        erb :index, :layout => :application
    end

end
