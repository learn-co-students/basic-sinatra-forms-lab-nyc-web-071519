require 'sinatra/base'

class App < Sinatra::Base

get '/newteam' do
         erb :newteam
end

post '/team' do
    @name = params[:name]
    @coach = params[:coach]
    @point_guard = params[:pg]
    @shoothing_guard = params[:sg]
    @small_fordwar = params[:sf]
    @power_forward = params[:pf]
    @center = params[:c]
    
    
         erb :team
end


end
