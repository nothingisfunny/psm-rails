
ActionMailer::Base.smtp_settings = {
  address:              'smtp.beget.ru',
  port:                 587,
  domain:               'psm-spb.com',
  user_name:            'info@psm-spb.com',
  password:             'ydkSHrsH',
  authentication:       'plain',
  enable_starttls_auto: true 
}
ActionMailer::Base.delivery_method = :smtp