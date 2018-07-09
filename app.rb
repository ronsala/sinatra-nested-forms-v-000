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
      @ship_1 = Ship.new(params)
      @ship_2 = Ship.new(params)
      erb :"pirates/show"
    end

  end
end
