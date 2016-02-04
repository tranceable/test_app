class MainController < ApplicationController
  before_action :authenticate_user!, only: :cabinet

  def index
  	@users = User.all
  end

  def about
  end

  def cabinet
  end
end
