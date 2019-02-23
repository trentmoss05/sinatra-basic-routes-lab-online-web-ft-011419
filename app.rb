require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Trent"
  end

  get '/hometown' do 
    "My hometown is Asheville, NC"
  end

  get '/favorite-song' do 
    "My favorite song is Heaven"
end
