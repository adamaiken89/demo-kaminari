class HomeController < ApplicationController
  def index
    @github_link = "https://github.com/kaminari/kaminari"
    @users = User.page(params[:page])
  end
end