require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Maasa."
    end

    get '/hometown' do
        "My hometown is Chatsworth."
    end

    get '/favorite-song' do
        "My favorite song is (there are far too many to name one)."
    end
end
