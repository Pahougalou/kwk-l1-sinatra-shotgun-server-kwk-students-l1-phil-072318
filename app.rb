require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Chicken Nugg Nuggs"
  end

end