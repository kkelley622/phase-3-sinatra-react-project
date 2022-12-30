class NurseController < ApplicationController
    get "/nurses" do
        @nurses = Nurse.all
        @nurses.sort_by{|nurse| nurse[:firstname]}.to_json(include: :patients)
    end

    get "/nurses/:id" do 
        find_nurse 
        @nurse.to_json(include: :patients)
    end

    post "/nurses" do 
        @nurse = Nurse.create(params)
        if @nurse.valid?
            @nurse.to_json(include: :patients)
        else
            { errors: @patient.errors.full_message }.to_json
        end
    end


    private

    def find_nurse
        @nurse = Nurse.find(params[:id])
    end

end