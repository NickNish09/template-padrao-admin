class AdminController < ApplicationController
  before_action :require_admin

  def index
    @contact = Contact.last
  end

  protected

  def require_admin
    if user_signed_in?
      unless current_user.has_role? :admin
        flash[:danger] = "Restrito a administradores"
        redirect_to root_path
      end
    else
      flash[:danger] = "Restrito a administradores"
      redirect_to root_path
    end
  end
end
