require 'rubygems'
require 'sinatra'
require 'haml'
require 'sass'

get '/' do
  @title = 'All Notes'
  haml :index
end

get '/page' do
  @title = 'All Notes'
  haml :page
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