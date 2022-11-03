class Shoe < ApplicationRecord
    has_and_belongs_to_many :collections
    belongs_to :brand, :optional => true 
    
    
end
