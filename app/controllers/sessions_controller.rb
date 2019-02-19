class SessionsController < ApplicationController

  def create
    if params[:name].nil?
      redirect_to sessions_new
    end
  end


end
