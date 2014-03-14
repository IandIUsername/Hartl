class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  include SessionsHelper
  
  
  # session[:remember_token] = user.id --in the controller for sign in or sign up
  # User.find(session[:remember_token]) in the controller for anything else
end
