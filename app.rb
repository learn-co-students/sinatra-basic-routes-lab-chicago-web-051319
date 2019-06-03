require_relative 'config/environment'
require 'sinatra'
class App < Sinatra::Base


    get '/' do
        "Hello, World!"
      end

    get '/name' do
        "My name is Joel"
    end

    get '/hometown' do
        "My hometown is Singapore"
    end

    get '/favorite-song' do
        "My favorite song is Hey Jude"
    end

end
