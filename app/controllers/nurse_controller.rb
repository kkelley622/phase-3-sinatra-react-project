class NurseController < ApplicationController
    # index route
    get "/nurses" do
        @nurses = Nurse.all
        @nurses.sort_by{|nurse| nurse[:lastname]}.to_json(include: :patients)
    end
    # show route
    get "/nurses/:id" do 
        find_nurse 
        @nurse.to_json(include: :patients)
    end

    # create route
    post "/nurses" do 
        @nurse = Nurse.create(params)
        if @nurse.valid?
            @nurse.to_json(include: :patients)
        else
            { errors: @patient.errors.full_message }.to_json
        end
    end

    # # update route
    # patch "/nurses/:id" do 
    #     find_nurse
    #     if @nurse.update(params)
    #         @nurse.to_json(include: :patients)
    #     else
    #         { errors: @nurse.full_message }.to_json
    #     end
    # end

    # destroy route
    # delete "/nurses/:id" do 
    #     find_nurse
    #     @nurse.destroy
    #     { message: "#{@nurse.firstname} was destroyed"}
    # end

    private

    def find_nurse
        @nurse = Nurse.find(params[:id])
    end

end