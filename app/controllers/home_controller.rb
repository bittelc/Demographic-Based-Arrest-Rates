class HomeController < ApplicationController

  def index
  end

  def data
    @annual = AnnualHateCrimes.all

    respond_to do |format|
      format.html
      format.json { render json: @annual}
    end
  end
end
