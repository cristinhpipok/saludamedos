require 'sinatra'

get '/' do
  erb :index
end

get '/makers/:name' do
  p params
   @name =params["name"]
  erb :makers
  end
