require('sinatra')
require('sinatra/contrib/all') if development?
require('pry-byebug')
require('json')

get "/" do
  erb(:home)
end

get "/stadium" do 
  erb(:stadium)
end

get "/palmares" do 
  erb(:palmares)
end