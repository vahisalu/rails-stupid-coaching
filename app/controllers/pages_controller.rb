class PagesController < ApplicationController
  def ask
  end

  def answer
    @question = params[:user_input]
  end
end
