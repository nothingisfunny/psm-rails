class MessageMailer < ActionMailer::Base

  default from: "Your Mailer <noreply@psm-spb.com>"
  default to: "Your Name <info@psm-spb.com>"

  def new_message(message)
    @message = message
    
    mail subject: "Message from #{message.name}"
  end

end