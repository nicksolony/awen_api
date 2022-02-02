class CategoriesController < ApplicationController

        before_action :set_category, only: [:show, :update, :destroy]
      
        # GET /categories
        def index
         @categories = Category.all
      
         render json: @categories
        end
      
        # GET /categories/1
        def show
          render json: @category
        end
      
        # POST /categories
        def create
         @category = Category.new(category_params)
      
         if @category.save
           render json: @category, status: :created, location: @category
         else
           render json: @category.errors, status: :unprocessable_entity
         end
        end
      
        # PATCH/PUT /categories/1
        def update
          if @category.update(category_params)
            render json: @category
          else
            render json: @category.errors, status: :unprocessable_entity
          end
        end
      
        #DELETE /categories/1
        def destroy
         @category.destroy
        end
      
        private
          # Use callbacks to share common setup or constraints between actions.
          def set_category
            @category = Category.find(params[:id])    #- THIS CORRECT FUNCTION, BUT WE ONLY HAVE 1 category, THEREFORE category WILL ALWAYS BE category 1
            # @category = Category.find(1)
          end
      
          # Only allow a trusted parameter "white list" through.
          def category_params
            params.require(:category).permit(:first_name, :last_name, :email, :password, :dob, :desc, :city, :state, :zip, :phone, :blog, :linkedin, :portfolio, :resume)
          end
    
      

end
