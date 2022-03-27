class User < ApplicationRecord
  after_create :welcome_send

  devise :database_authenticatable, 
         :registerable, 
         :jwt_authenticatable, 
         jwt_revocation_strategy: JwtDenylist

  validates :email,
    presence: true,
    uniqueness: true,
    format: { with: /\A[^@\s]+@([^@\s]+\.)+[^@\s]+\z/ }

  validates :password, presence: true
  validates :username, presence: true

  private

  def welcome_send
    UserMailer.welcome_email(self).deliver_now
  end
  
end
