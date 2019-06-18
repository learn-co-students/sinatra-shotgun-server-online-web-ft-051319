require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    # "Welcome to your app!!!! I built this"
    "Started my server with shotgun"
  end

end
