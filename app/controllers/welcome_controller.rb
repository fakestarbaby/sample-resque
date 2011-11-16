class WelcomeController < ApplicationController
  def index
    @clicks = Click.all
  end

  def click
    Click.create
    redirect_to root_path
  end
end
