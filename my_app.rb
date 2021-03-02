require 'sinatra/base'

class Myapp < Sinatra::Base

  get '/' do
    erb(:index)
  end

  get '/projects' do
    erb(:projects)
  end

  get '/contact' do 
    erb(:contact)
  end

end

