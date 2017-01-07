class WelcomeController < ApplicationController
  def index
    flash[:warning] = "午安！"
  end
end
