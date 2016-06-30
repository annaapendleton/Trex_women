require 'bundler'
Bundler.require
require_relative 'models/model.rb'

class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  get '/questions' do
    erb :questions
  end

  get '/results' do
    erb :results
  end

post '/result' do
  i=params[:interest].to_sym
  l=params[:learn].to_sym
  b=params[:business].to_sym
  @name_of_woman = answer(i,l,b)[0]
  @bio = answer(i,l,b)[1]
  @pic = answer(i,l,b)[2]
  erb :results
end



  end #ends sinatra class
