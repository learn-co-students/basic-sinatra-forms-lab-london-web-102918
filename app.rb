require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @team_name = params[:team_name]
    @coach = params[:coach]
    @pg = params[:pg]
    @pf = params[:pf]
    @sg = params[:sg]
    @sf = params[:sf]
    @c = params[:c]
    erb :team
  end
end
