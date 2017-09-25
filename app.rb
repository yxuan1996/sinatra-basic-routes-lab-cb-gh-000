require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Penguin"
  end

  get '/hometown' do
    "My hometown is Antartica"
  end

  get '/favorite-song' do
    "My favorite song is Lalala"
  end
end
