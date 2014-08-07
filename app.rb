require 'sinatra'

get '/' do 
	erb :home
end

get '/about' do
	erb :about
end

get '/work' do
	erb :work
end


