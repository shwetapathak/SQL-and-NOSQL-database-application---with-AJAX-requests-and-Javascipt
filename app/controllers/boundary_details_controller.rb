
class BoundaryDetailsController < ApplicationController
 
 def index
    @boundary_data = Boundary.all
    render json: @boundary_data
    
  end

  def show
   render json: Boundary.find(params[:id])
  end

  
  
end
