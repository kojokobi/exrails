class ApplicationController < ActionController::Base
  include DeviseTokenAuth::Concerns::SetUserByToken

  before_filter :authenticate_user!, :unless => :devise_controller?

  protect_from_forgery with: :null_session

end
