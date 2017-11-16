class AutomatedResponseMailer < ActionMailer::Base

  default from: "Компания ПетроСтройМонтаж <info@psm-spb.com>"
  

  def new_message(message)
    @message = message
    mail subject: "ПетроСтройМонтаж",  to: @message.email
  end

end