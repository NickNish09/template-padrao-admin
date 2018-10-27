class AdminController < ApplicationController
  before_action :require_admin

  def index
  end

  protected

  def require_admin

  end
end
