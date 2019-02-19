class SessionsController < ApplicationController

  def create
    if params[:name].nil? || params[:name] == ''
      redirect_to sessions_new_path
    end
  end


end
