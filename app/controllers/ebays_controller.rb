class EbaysController < ApplicationController
    
    def index 
        
    end

    def show

    require 'ebay/finding'

    request = Ebay.finding
    response = request.find_items_by_keywords('iphone') 
    
    
        
    end
end