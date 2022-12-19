class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/appointments" do 
    appointments = Appointment.all
    appointments.to_json 
  end

  get "/patients" do
    patients = Patient.all
    patients.to_json
  end
  
  get "/patients/:id" do 
    patient = Patient.find(params[:id])
    patient.to_json(include: :physician)
  end
  
  post "/patients" do 
    patient = Patient.create(
      name: params[:name], 
      age: params[:age],
      diagnosis: params[:diagnosis]
    )
    patient.to_json
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
