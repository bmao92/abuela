require 'sinatra'

get '/' do
 	erb :index
end

get '/respuesta' do
	@respuesta=params[:comentario]
 	erb :index2
end