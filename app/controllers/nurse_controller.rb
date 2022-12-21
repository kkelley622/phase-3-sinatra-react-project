class NurseController < ApplicationController
    get "/nurses" do 
        nurses = Nurse.all
        nurses.to_json(include: :patients)
    end

    get "/nurses/:id" do 
        nurse = Nurse.find(params[:id])
        nurse.to_json(include: :patients)
    end
end