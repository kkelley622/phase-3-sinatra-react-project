class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do 
    "Welcome to my app"
  end

  get "/appointments" do 
    appointments = Appointment.all
    appointments.to_json
  end

  

  get "/physicians" do 
    physicians = Physician.all
    physicians.to_json
  end
  
  get "/physicians/:id" do 
    physician = Physician.find(params[:id])
    physician.to_json(include: :patients)
  end
  
  post "/physicians" do 
    physician = Physician.create(
      name: params[:name],
      title: params[:title],
      specialty: params[:specialty]
    )
    physician.to_json
  end


end
