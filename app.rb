require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is "
  end

  get '/hometown' do
    resp.status = 200
    "My hometown is "
  end

  get '/favorite-song' do
    resp.status = 200
    "My favorite song is "
  end
end
