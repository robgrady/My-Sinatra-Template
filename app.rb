require 'rubygems'
require 'sinatra'

before do
  headers "Content-Type" => "text/html; charset=utf-8"
end

# View the Home Page 
get '/' do 
  @title= "Sinatra App" 
  erb :home
end

#while the beanie