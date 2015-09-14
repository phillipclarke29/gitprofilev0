require 'sinatra'

get '/' do
erb :index
end

get '/secret' do
  'this is a secret page again - Jong Min'
end
