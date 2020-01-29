require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :user_input
  end

  post '/results' do
    @text = PigLatinizer.new(params[:phrase])
    erb :results
  end
end
