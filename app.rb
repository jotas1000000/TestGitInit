require 'sinatra'


get '/' do
    erb :saludar
end

post '/saludame' do 
    @minombre= params[:username]
    erb :saludar
end