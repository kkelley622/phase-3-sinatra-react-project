class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do 
    "Go to /patients in order to see a list of patient objects. Go to /nurses in order to see a list of nurse objects"
  end
end
