class PagesController < ApplicationController
  def home
  	@tickets = Ticket.all
  end

  def state 
  	@states = Ticket.where(state: params[:id]).all
  end
end
