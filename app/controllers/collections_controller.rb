class CollectionsController < ApplicationController
    
    def index 
        @collections = Collection.where :user_id => session[:user_id]
    end

    def show
        @collection = Collection.find params[:id]
        
        
    end
    

    def new 
    @collection = Collection.new 
    end

    def create
    collection = Collection.create collection_params
    current_user = User.find session[:user_id]
    current_user.collections << collection 
    redirect_to collection
    end 

    def edit 
        @collection =Collection.find params[:id]

    end

    def remove 
        favorite_collection = @current_user.collections.where :name => "favorite" 
        favorite_collection = favorite_collection.first


    end 

    def update 
        collection = Collection.find params[:id]
        collection.update collection_params
        redirect_to collection

    end
    def destroy 
        collection = Collection.find params[:id]
        collection.destroy
        redirect_to collection

    end

    private
    # strong params: a way to sanitise data from the form by ensuring it's on our safe list
    def collection_params
        params.require(:collection).permit(:name,:shoe_id,:collection_id)
    end

end