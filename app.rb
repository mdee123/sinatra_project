require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "Route two"
end
