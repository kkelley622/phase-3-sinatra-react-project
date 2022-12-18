class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
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
      diagnosis: params[:diagnosis],
      physician_id: params[:physician_id],
      case_manager_id: params[:case_manager_id]
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

  get "/case_managers" do 
    case_managers = CaseManager.all
    case_managers.to_json
  end

  get "/case_managers/:id" do 
    case_manager = CaseManager.find(params[:id])
    case_manager.to_json(include: :patients)
  end

  post "/case_managers" do 
    case_manager = CaseManager.create(
      name: params[:name],
      title: params[:title]
    )
    case_manager.to_json
  end

end
