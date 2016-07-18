require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "Hello world"
end

get '/secret' do
  "super secret webpage"
end

get '/cat' do
  "<div style='border: 3px dashed red'>
  <img src = 'http://bit.ly/1eze8aE'>
  </div>"
end
