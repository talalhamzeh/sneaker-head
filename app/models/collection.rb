class Collection < ApplicationRecord


    has_and_belongs_to_many :shoes

    belongs_to :user , :required => false 

    


    def worth 
        total = shoes.map(&:cost_price).sum
    end

 end
 