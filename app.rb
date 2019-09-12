require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Khris."
    end

    get '/hometown' do
        "My hometown is Manila."
    end

    get '/favorite-song' do
        "My favorite song is 'Again by Trampled by Turtles'."
    end
end