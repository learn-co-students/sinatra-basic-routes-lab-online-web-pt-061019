require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end

    get('/name') { "My name is Obi" }
    get('/hometown') { "My hometown is Stewjon" }
    get('/favorite-song') { "My favorite song is Duel of Fates" }
end
