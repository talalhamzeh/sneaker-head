class EbaysController < ApplicationController
    
    def form 
        
    end

    def info
        Ebay::Finding::Api::Client.new("app_id")
        
     

   
    end
end