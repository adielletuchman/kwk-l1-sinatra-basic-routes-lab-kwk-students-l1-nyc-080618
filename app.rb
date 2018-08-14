require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "Hello, my name is Adielle"
  end 
  
  get '/hometown' do 
    "My hometown is Silver Spring"
  end 
  
  get '/favorite_song' do 
    "My favorite song is Shnei Mishugaim"
  end 

end
