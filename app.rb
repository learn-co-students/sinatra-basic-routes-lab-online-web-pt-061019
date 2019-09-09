require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is David A. Foote"
  end

  get '/hometown' do 
    "My hometown is Saint Louis, Missouri"
  end

  get '/favorite-song' do
    "My favorite song is Too Much Too Late"
  end
end
