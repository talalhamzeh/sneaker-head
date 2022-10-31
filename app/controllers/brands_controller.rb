class BrandsController < ApplicationController
    before_action :check_for_admin, :only => [:index]
    def index 
        @brands = Brand.all
    end

    def show
        @brand = Brand.find params[:id]
    end

    def new 
    @brand = Brand.new
    end

    private
    # strong params: a way to sanitise data from the form by ensuring it's on our safe list
    def brand_params
        params.require(:brand).permit(:name,:image)
    end

end