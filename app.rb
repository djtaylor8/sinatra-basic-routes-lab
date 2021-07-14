require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is DJ Taylor"
    end

    get '/hometown' do 
        "My hometown is Dallas, Texas"
    end

    get '/favorite-song' do 
        "My favorite song is King of Carrot Flowers"
    end
end
