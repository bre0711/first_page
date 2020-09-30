class ContactMailer < ApplicationMailer

  def send_when_admin_reply(contact)
    @contact = contact  
    mail to: @contact.email, subject: "お問い合わせありがとうございます"
  end
end