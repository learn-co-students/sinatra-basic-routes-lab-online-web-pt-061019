require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/' do
    "My name is David A. Foote"
  end
end
