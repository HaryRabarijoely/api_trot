class MembersController < ApplicationController
  before_action :authenticate_user!

  def show
    user = get_user_from_token
    render json: {
      message: "Si vous voyez ça, c'est bon !",
      user: user
    }
  end

  def update
    if current_user.update(account_update_params)
      render_user_json
    else
      error_formatter(current_user)
    end
  end

  private

  def get_user_from_token
    jwt_payload = JWT.decode(request.headers['Authorization'].split(' ')[1],
                  ENV['DEVISE_JWT_SECRET_KEY']).first
    user_id = jwt_payload['sub']
    User.find(user_id.to_s)
  end
  
  def account_update_params
    params.require(:user).permit(:username, :email, :password)
  end

end
