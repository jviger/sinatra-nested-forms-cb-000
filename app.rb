require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    
    post "/pirates" do 
      @pirate = Pirate.new(params[:pirate])
      
      
      erb :'pirates/show'
    end
    
    get "/" do 
      
      erb :'pirates/new'
    end
    
     get "/new" do 
      
      erb :'pirates/new'
    end

    end
end
