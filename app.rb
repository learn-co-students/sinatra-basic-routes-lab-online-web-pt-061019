  
require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Amy"
  end

  get '/hometown' do
    "My hometown is Providence"
  end

  get '/favorite-song' do
    "My favorite song is Somewhere Over the Rainbow"
  end
end