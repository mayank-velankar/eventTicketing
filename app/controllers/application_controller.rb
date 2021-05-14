class ApplicationController < ActionController::Base
  before_action :update_sanitized_params, if: :devise_controller?

  def update_sanitized_params
    devise_parameter_sanitizer.permit(:sign_up, keys: [:gender, :name])
  end

  def after_sign_in_path_for(resource)
    user_path(current_user) # your path
  end
end
