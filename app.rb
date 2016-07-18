require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "Hello world"
end

get '/secret' do
  "super secret webpage"
end

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
