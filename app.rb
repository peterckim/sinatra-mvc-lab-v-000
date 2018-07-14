require_relative 'config/environment'
require_relative 'models/piglatinizer.rb'

class App < Sinatra::Base
  get '/' do
    
    erb :user_input
  end
  
  post '/piglatin' do
    @piglatin = PigLatinizer.new
    @user_text = params[:user_text]
    
    erb :user_output
  end
  
  
end