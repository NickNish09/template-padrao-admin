class AdminController < ApplicationController
  before_action :require_admin

  def index
  end

  protected

  def require_admin
    unless current_user.has_role? :admin
      flash[:danger] = "Restrito a administradores"
      redirect_to root_path
    end
  end
end
