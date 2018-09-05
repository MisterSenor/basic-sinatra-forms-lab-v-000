require 'sinatra/base'
require 'pry'

class App < Sinatra::Base

  get '/newteam' do
   erb :newteam
  end

  post '/newteam' do
    puts params
    erb :team
  end

end
