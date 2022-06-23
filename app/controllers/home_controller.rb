class HomeController < ApplicationController
  # before_action :authenticate_user!
  def index
  end
  def aboutus
    @about_us = 'Contemplator'
  end
end
