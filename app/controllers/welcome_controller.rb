class WelcomeController < ApplicationController
  def index
    flash[:notice] = "早安！你好！"
    flash[:alert] = "提醒信息"
    flash[:warning] = "警告信息"
  end
end
