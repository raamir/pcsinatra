require 'sinatra'
    get '/' do
    
      @title= 'Hello Everyone!'
      
      erb :index
      
    end
    
    get '/second' do
      @title = 'Instruments'
      erb :second
    end
    