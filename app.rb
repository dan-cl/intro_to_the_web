require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "Hello world"
end

get '/secret' do
  "super secret webpage"
end

get '/test' do
  "does this work?"
end

get '/banana' do
  "this is not a banana"
end

get '/lastone' do
  "the last try"
end
