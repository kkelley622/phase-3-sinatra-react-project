class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/patients" do
    patients = Patient.all
    patients.to_json
  end

  get "/physicians" do 
    physicians = Physician.all
    physicians.to_json(include: :patients)
  end

  get "/case_managers" do 
    case_managers = CaseManager.all
    case_managers.to_json(include: :patients)
  end

end
