require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Huy Do"
  end

  get '/hometown' do
    "My hometown is Bien Hoa."
  end

  get '/favorite-song' do
    "My favorite song is Another Day In The Paradise."
  end

end
