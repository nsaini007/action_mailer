class LoginConfirmationMailer < ApplicationMailer
    default from: "nsaini@gammastack.com"

    def login_confirmation_mail
        @user = params[:user]
        
        mail(to: @user.email, subject: "Login confirmation email")
    end
end
