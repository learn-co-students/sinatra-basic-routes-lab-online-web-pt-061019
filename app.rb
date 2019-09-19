require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do 
        erb :index
    end


    get '/name' do
        "My name is Adjoa."
    end

    get '/hometown' do
        "My hometown is Wyncote."
    end

    get '/favorite-song' do
        "My favorite song is Photograph."
    end
end