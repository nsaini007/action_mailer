class ApplicationController < ActionController::Base
    def mail
        LoginConfirmationMailer.with(user: @user).login_confirmation_mail.deliver_later
    end
end
