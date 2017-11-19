class AutomatedResponseMailer < ActionMailer::Base

  default from: "Компания ПетроСпецМонтаж <info@psm-spb.com>"
  

  def new_message(message)
    @message = message
    mail subject: "ПетроСпецМонтаж",  to: @message.email
  end

end