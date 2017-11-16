class MessagesController < ApplicationController

  def new
    @message = Message.new
  end

  def create
    @message = Message.new(message_params)
    
    if @message.valid?
      MessageMailer.new_message(@message).deliver
      AutomatedResponseMailer.new_message(@message).deliver
      redirect_to '/', notice: "Your messages has been sent."
    else
      flash[:alert] = "An error occurred while delivering this message."
      redirect_to '/'
    end
  end

private

  def message_params
    params.require(:message).permit(:name, :email, :content, :phone)
  end

end