require 'sinatra'

get '/' do
  "Hello Harvard!"
end

get '/foo' do
  "This is tested"
end

get "/bar" do
  "Bar is here"
end
