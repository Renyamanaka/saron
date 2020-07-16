class MessagesController < ApplicationController
  def index
    @messages = Message.all
  end
  def new
  end
  def create
    Message.create(memo: params[:memo])
  end
end