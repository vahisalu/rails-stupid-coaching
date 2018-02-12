class QuestionsController < ApplicationController
  def ask

  end

  def answer
    @question = params[:message]
  end
end



