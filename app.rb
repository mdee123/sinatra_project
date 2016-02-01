require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "Secret Route2"
end
set :session_secret, 'super secret'

get '/cat' do
  erb(:index)
end
