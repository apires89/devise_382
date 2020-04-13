class PagesController < ApplicationController
  skip_before_action :authenticate_user! , only: [:home, :about] #exception for this route
  def home
  end

  def about

  end
end
