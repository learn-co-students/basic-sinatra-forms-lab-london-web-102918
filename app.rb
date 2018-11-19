require 'sinatra/base'
require_relative 'config/environment'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @team = params
    erb :team
  end

end
