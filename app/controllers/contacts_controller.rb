class ContactsController < ApplicationController
  def new
    @contact = Contact.new
  end

  def create
    @contact = Contact.new(contact_params)
    @contact.save
      ContactMailer.contact_mail(@contact).deliver
 
  end

  private

  def contact_params
    params.require(:contact).permit(:email, :message)
  end
end