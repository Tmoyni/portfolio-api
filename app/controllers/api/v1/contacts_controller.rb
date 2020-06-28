class Api::V1::ContactsController < ApplicationController

    def index
        contacts = Contact.all
        render json: contacts, except:[:created_at, :updated_at]
    end

    def create 
        @contact = Contact.create!(contact_params)
        render json: contact 
        
        respond_to do |format|
            if @contact.save
              # Tell the UserMailer to send a welcome email after save
              UserMailer.with(user: @contact).welcome_email.deliver_later
       
            #   format.html { redirect_to(@user, notice: 'User was successfully created.') }
            #   format.json { render json: @user, status: :created, location: @user }
            end
          end


    end

    def update
        contact = Contact.find(params[:id])
        contact.update(contact_params)
        render json: contact
    end

    def destroy
        contact = Contact.find(params[:id])
        contact.destroy
    end

end

def contact_params
    params.permit(:first_name, :last_name, :email, :message)
end
