class Users::SessionsController < Devise::SessionsController
  before_action :authenticate_user!
  respond_to :json
  
  private

  def respond_with(_resource, _opts = {})
    render json: {
      message: 'Vous êtes connecté.',
      user: current_user
    }, status: :ok
  end

  def respond_to_on_destroy
    log_out_success && return if current_user

    log_out_failure
  end

  def log_out_success
    render json: { message: 'Vous êtes déconnecté.' }, status: :ok
  end

  def log_out_failure
    render json: { message: "Hmm rien ne s'est passé." }, status: :unauthorized
  end
end
