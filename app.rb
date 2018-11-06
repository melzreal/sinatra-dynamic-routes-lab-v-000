require 'pry'
require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name' do
    params[:name].reverse
  end

  get '/square/:number' do
    "#{params[:number].to_i * params[:number].to_i}"
  end

  get '@' do
     @numero = params[:number].to_i
    "#{params[:phrase]}" * @numero 

  end

end
