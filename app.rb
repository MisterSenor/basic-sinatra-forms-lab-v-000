require 'sinatra/base'
require 'pry'

class App < Sinatra::Base

  get '/newteam' do
   erb :newteam
  end

  post '/newteam' do
    params
    erb :team
  end

end
