require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/name' do
    erb :name
  end

  get '/hometown' do 
    erb :hometown
  end

  get '/favorite-song' do
    erb :favorite_song
  end

  get '/favorite-food' do
    erb :favorite_food
  end
end
