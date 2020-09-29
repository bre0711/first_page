ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  address: 'smtp.gmail.com',
  domain: 'gmail.com',
  port: 587,
  user_name: 'negitorodon014@gmail.com',
  password: 'Zaq1zxcv',
  authentication: 'plain',
  enable_starttls_auto: true
}