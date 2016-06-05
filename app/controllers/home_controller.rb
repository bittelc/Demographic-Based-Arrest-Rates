class HomeController < ApplicationController
  def index
    @annual = AnnualHateCrimes.all
  end
end
