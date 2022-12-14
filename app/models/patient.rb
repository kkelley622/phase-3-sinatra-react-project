class Patient < ActiveRecord::Base 
    belongs_to :physician 
    belongs_to :case_manager
    
    
end