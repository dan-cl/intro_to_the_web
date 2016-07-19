require 'sinatra'
require 'shotgun'

#set :session_secret, 'super secret'

get('/') do
  "Yurrri!"
end

get('/foo') do
  "BAR"
end

get '/random-cat' do
  @name = ["Yuri", "Timmy"].sample
  erb(:index)
end

get '/form' do
  @name = params[:name]
  erb(:form)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
