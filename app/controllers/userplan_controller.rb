class UserplanController < ApplicationController
  def index
  end

  def create
  end

  def show
  end

  def new
  	@user = User.all
  	@plan=Plan.all
  end
end
