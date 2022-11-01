class ShoesController < ApplicationController
    before_action :check_for_admin, :only => [:new, :create , :edit , :destroy ,:update]
    def index 
        @shoes = Shoe.all
    end

    def show
        @shoe = Shoe.find params[:id]
    end

    def new 
    @shoe = Shoe.new
    end

    def create
    shoe = Shoe.create shoe_params
    redirect_to shoe
    end 
    def edit 
        @shoe =Shoe.find params[:id]

    end

    def update 
        shoe = Shoe.find params[:id]
        shoe.update shoe_params
        redirect_to shoe

    end
    def destroy 
        shoe = Shoe.find params[:id]
        shoe.destroy
        redirect_to shoe

    end


    private
    # strong params: a way to sanitise data from the form by ensuring it's on our safe list
    def shoe_params
        params.require(:shoe).permit(:brand_id ,:name,:first_image,:style , :color , :release_year, :cost_price,:description)
    end

end