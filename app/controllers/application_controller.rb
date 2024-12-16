class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  # allow_browser versions: :modern
  before_action :authenticate_user!

  before_action :configure_permitted_parameters, if: :devise_controller?

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [ :email, :password, :password_confirmation ])
    devise_parameter_sanitizer.permit(:account_update, keys: [ :email, :password, :password_confirmation, :current_password ])
  end

  def after_sign_in_path_for(resource)
    # Remplacez 'root_path' par le chemin où vous souhaitez rediriger l'utilisateur après la connexion
    root_path
  end
end
