class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include DeviseWhitelist
  
  before :set_source
  
  def set_source
    session[:source] = params[:q] if params if [:q]
  end
end