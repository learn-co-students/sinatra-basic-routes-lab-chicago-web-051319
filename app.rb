require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    'My name is Markus'
  end

  get '/hometown' do
    'My hometown is Chicago'
  end

  get '/favorite-song' do
    "My favorite song is Like U"
  end
end
