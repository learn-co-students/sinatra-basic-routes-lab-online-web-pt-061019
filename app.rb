require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Oscar"
    end 

    get '/hometown' do
        "My hometown is Miami"
    end 

    get '/favorite-song' do
        "My favorite song is deep techno" 
    end 
end
