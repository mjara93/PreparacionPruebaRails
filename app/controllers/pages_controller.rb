class PagesController < ApplicationController
  def landing
    @users = User.all
  end

  def save_user
    User.create(nombre: params[:nombre], edad: params[:edad], email: params[:email] )
    redirect_to root_path
  end
end
