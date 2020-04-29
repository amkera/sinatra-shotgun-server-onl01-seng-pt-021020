require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! I built this! "
  end
  #this is the controller action
  
  #localhost:9292 is the local port 
  #localhost:9393 is the default shotgun port 

end