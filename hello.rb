require 'sinatra'

get '/' do
	'hello!, heyllo again'
end

get '/secret' do
	'This is a secret page'
end