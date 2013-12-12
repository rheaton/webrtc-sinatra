require 'sinatra'

get '/' do
  erb :index, format: :html
end
