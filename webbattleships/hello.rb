require 'sinatra'

get '/hello' do
@visitor = params[:name]
@cheese = params[:favecheese]
@hair = params[:hair]
 erb :index
end

get '/secret' do
  'this is a secret message for Jong Min'
