class Admin::AdminController < ApplicationController
  layout false

  before_filter :validate_as_admin

  def validate_as_admin
    if (signed_in? && !current_user.is_admin) || !signed_in?
      flash.now[:danger] = "Sorry admin page is for admins only"
      redirect_to root_url
    end
  end

  def index
    render layout: 'admin', text: ''
  end
end
