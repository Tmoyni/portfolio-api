class UserMailer < ApplicationMailer
    default from: 'tmoynihancontact@gmail.com'

    def user_mailer(contact)
        @contact = contact
        mail(to: "trionamoynihan@gmail.com",
            subject: 'New Message from your Portfolio site!',
        )
    end
end