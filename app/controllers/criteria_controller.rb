class CriteriaController < ApplicationController
  
  def create
    
    @criterium = Criterium.new(criterium_params)
 
    @criterium.save
    redirect_to @criterium
  end
  
  def show
    @criterium = Criterium.find(params[:id])
  end
 
  def new
    @criterium = Criterium.new
  end
  
  def index
    @criteria = Criterium.all
  end
  
  private
    def criterium_params
      params.require(:criterium).permit(:description, :category)
    end
end
