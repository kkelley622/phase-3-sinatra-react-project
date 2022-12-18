class CaseManager < ActiveRecord::Base 
    has_many :patients
    has_many :physicians, through: :patients 
   
    
end