require 'sinatra'

get '/' do
   erb :index
end

post '/respuesta' do
   erb :respta
end
