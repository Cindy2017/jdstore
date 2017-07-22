class WelcomeController < ApplicationController
  def index
    flash[:notice] = "深度工作！"
  end
end
