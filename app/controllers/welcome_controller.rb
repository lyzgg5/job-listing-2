class WelcomeController < ApplicationController
  def index
    flash[:notice] = "早安，日安"
  end
end
