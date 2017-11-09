class AutomatedResponseMailer < ActionMailer::Base

  default from: "Your Mailer <info@psm-spb.com>"
  

  def new_message(message)
    @message = message
    mail subject: "Петростроймонтаж",  to: @message.email
  end

end