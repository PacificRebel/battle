require 'sinatra'
require 'shotgun'

configure do
  enable :sessions
  set :session_secret, "HanSolo"
end

get '/' do
  "Hello World - again"
end

get '/secret' do
  "Don't everybody thank me at once."
end

get '/interesting' do
  "They killed off the Obi Wan origins story. Cuz no-one wanted to see it."
end

get '/picture' do
  erb :image
end
