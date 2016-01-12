class UsersController < ApplicationController

  def new
  end

  def create
    render plain: params[:article].inpsect
  end
end
