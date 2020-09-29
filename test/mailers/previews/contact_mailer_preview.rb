# Preview all emails at http://localhost:3000/rails/mailers/contact_mailer
class ContactMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/contact_mailer/contact_mail
  def contact_mail
    contact = Contact.new(email: "aaa@gmail.com", message: "問い合わせメッセージ")

    ContactMailer.contact_mail(contact)
  end

end
