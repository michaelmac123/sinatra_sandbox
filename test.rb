require 'rubygems'
require 'sinatra'
require 'haml'
require 'sass'

get '/' do
  @title = 'Home'
  haml :index
end

get '/page' do
  @title = 'Page'
  haml :page
end

get '/slider' do
  @title = 'Slider'
  haml :slider
end

get '/stylesheet.css' do
  scss :stylesheet
end

get '/stylesheet_ie.css' do
  scss :stylesheet_ie
end

get '/normalize.css' do
  scss :normalize
end