class PatientController < ApplicationController
    # index route
    get "/patients" do
      @patients = Patient.all
      @patients.sort_by{|patient| patient[:room_number]}.to_json(include: :nurse)
    end
    # show route
    get "/patients/:id" do 
      find_patient
      @patient.to_json(include: :nurse)
    end
    # create route
    post "/patients" do 
      @patient = Patient.create(params)
      if @patient.valid?
        @patient.to_json(include: :nurse)
      else
        { errors: @patient.errors.full_message }.to_json
      end
    end
    #update route
    patch "/patients/:id" do 
      find_patient
      if @patient.update(params)
        @patient.to_json(include: :nurse)
      else
        { errors: @patient.errors.full_message }.to_json
      end
    end
    #destroy route
    delete "/patients/:id" do 
      find_patient
      @patient.destroy
      { message: "#{@patient.firstname} was destroyed" }.to_json 
    end
      
    private

    def find_patient
      @patient = Patient.find(params[:id])
    end
      
  end