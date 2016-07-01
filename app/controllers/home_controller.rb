class HomeController < ApplicationController

  def index
  end
#   def data
#     respond_to do |format|
#       format.json {
#         render :json => [1,2,3,4,9]
#       }
#     end
#   end

  def data
     @annual = AnnualHateCrimes.pluck(:year, :total_offenses)
 
     respond_to do |format|
       format.html
       byebug
       format.json { render json: @annual }
     end
   end
end
