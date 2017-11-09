
ActionMailer::Base.smtp_settings = {
  address:              'smtp.mailgun.org',
  port:                 587,
  domain:               'psm-spb.com',
  user_name:            'noreply@psm-spb.com',
  password:             'Bac0nChickenWaffles',
  authentication:       'plain',
  enable_starttls_auto: true 
}
ActionMailer::Base.delivery_method = :smtp