require 'sinatra'
require 'sinatra/reloader'
also_reload './lib/**/*.rb'
require './lib/triangle'


get '/' do
  erb :form
end

get '/results' do
  @length1 = params[:length1]
  @length2 = params[:length2]
  @length3 = params[:length3]
  @triangle = Triangle.new(@length1, @length2, @length3)
  erb :results
end
