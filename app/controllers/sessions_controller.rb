class SessionsController < ApplicationController

  def create
    if params[:name].nil? || params[:name] == ''
      redirect_to sessions_new_path
    else
      session[:name] = params[:name]
      redirect_to secrets_show_path
    end
  end


end
