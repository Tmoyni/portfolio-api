class Api::V1::ContactsController < ApplicationController

    def index
        contacts = Contact.all
        render json: contacts, except:[:created_at, :updated_at]
    end

    def create 
        contact = Contact.create!(contact_params)
        render json: contact  
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
