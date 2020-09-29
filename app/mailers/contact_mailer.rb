class ContactMailer < ApplicationMailer

  default from: "hogehoge@example.com"

  def contact_mail(contact)

    @contact = contact  
    mail(
      subject: "送信が完了しました。", #メールのタイトル
      to: @contact.email #宛先
    ) do |format|
      format.text
    end
  end

end

