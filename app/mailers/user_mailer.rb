class UserMailer < ApplicationMailer
    # attribute :first_name,      :validate => true
    # attribute :last_name,      :validate => true
    # attribute :email,     :validate => /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i
    # attribute :message
    # attribute :nickname,  :captcha  => true

    # Declare the e-mail headers. It accepts anything the mail method
    # in ActionMailer accepts.
#     def headers
#         {
#         :subject => "Contact Form Inquiry",
#         :to => "trionamoynihan@gmail.com",
#         :from => %("#{name}" <#{email}>)
#         }
#     end
# end

    def contact_email
        @contact = params[:contact]
        @url  = 'http://example.com/login'
        mail(to: "trionamoynihan@gmail.com",
            subject: 'Portfolio Contact',
            template_path: 'contact',
            template_name: 'another')
    end
end