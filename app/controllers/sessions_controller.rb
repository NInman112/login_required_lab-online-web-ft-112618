class SessionsController < ApplicationController

  def create
    if params[:name].nil?
      redirect_to sessions_new_path
    end
  end


end
