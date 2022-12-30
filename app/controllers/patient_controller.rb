class PatientController < ApplicationController

    get "/patients" do
      @patients = Patient.all
      @patients.sort_by{|patient| patient[:room_number]}.to_json(include: :nurse)
    end

    get "/patients/:id" do 
      find_patient
      @patient.to_json(include: :nurse)
    end

    post "/patients" do 
      @patient = Patient.create(params)
      if @patient.valid?
        @patient.to_json(include: :nurse)
      else
        { errors: @patient.errors.full_message }.to_json
      end
    end

    patch "/patients/:id" do 
      find_patient
      if @patient.update(params)
        @patient.to_json(include: :nurse)
      else
        { errors: @patient.errors.full_message }.to_json
      end
    end

    delete "/patients/:id" do 
      find_patient
      @patient.destroy
      @patient.to_json
    end
      
    private

    def find_patient
      @patient = Patient.find(params[:id])
    end
      
  end