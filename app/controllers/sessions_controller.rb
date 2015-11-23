class SessionsController < ApplicationController
  skip_before_filter :verify_authenticity_token, only: :create

  def create
    user = User.from_omniauth(request.env['omniauth.auth'])
session[:user_id] = user[:uid]
    redirect_to root_path
  end

  def destroy
    session[:user_id] = nil
    redirect_to root_path
  end
  
end

