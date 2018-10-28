class MainController < ApplicationController
  def index
    @contact = Contact.last
    @members = Member.all
  end
end
