class UserMailer < ApplicationMailer
  # default from: 'no-reply@monsite.fr'
  default from: "Trottinet.2022@gmail.com"

  def welcome_email(user)
    @user = user 
    @url  =  'http://trottinet.herokuapp.com/connexion'
    mail(to: @user.email, subject: 'Bienvenue chez nous !') 
  end
end
