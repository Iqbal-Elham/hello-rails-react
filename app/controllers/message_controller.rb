class MessageController < ApplicationController
  def random
    messages = Message.all
    message = messages[rand(messages.size)]
    render json: message
  end
end
