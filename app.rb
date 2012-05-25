require 'rubygems'
require 'sinatra'

before do
  headers "Content-Type" => "text/html; charset=utf-8"
end

# View the Home Page bbb
get '/' do 
  @title= "Sinatra App" 
  erb :home
end