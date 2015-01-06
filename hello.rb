require 'sinatra'

get '/' do
  @name = %w(King Alfonso).sample
	erb :index
end