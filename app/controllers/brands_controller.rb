class BrandsController < ApplicationController
    before_action :check_for_admin, :only => [:new, :create]
    def index 
        @brands = Brand.all
    end

    def show
        @brand = Brand.find params[:id]
        
    end

    def new 
    @brand = Brand.new
    end

    def create
    brand = Brand.create brand_params
    redirect_to brand
    end 


    private
    # strong params: a way to sanitise data from the form by ensuring it's on our safe list
    def brand_params
        params.require(:brand).permit(:name,:image)
    end

end