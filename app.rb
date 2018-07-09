require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      "Welcome to the Nested Forms Lab! let's navigate to the '/new'"
    end

    get '/new' do
      erb :"pirates/new"
    end

    post '/pirates' do
      @pirate = Pirate.new(params)
      # @ship = Ship.new(params)
      params[:pirate][:ships].each do |ship|
        Ship.new(ship)
      end

      @ships = Ship.all

      erb :"pirates/show"
    end

  end
end
