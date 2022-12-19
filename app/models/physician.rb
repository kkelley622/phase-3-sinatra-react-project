class Physician < ActiveRecord::Base 
    has_many :patients
    has_many :appointments  
    has_many :case_managers, through: :patients 

    
end