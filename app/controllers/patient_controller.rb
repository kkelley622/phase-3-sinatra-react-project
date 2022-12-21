class PatientController < ApplicationController
    get "/patients" do
        patients = Patient.all
        patients.to_json(include: :nurse)
      end
      
      get "/patients/:id" do 
        patient = Patient.find(params[:id])
        patient.to_json
      end
      
      post "/patients" do 
        patient = Patient.create(
          name: params[:name], 
          age: params[:age],
          diagnosis: params[:diagnosis]
        )
        patient.to_json
      end
end