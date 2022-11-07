class QuestionsController < ApplicationController
  def ask
  end

  def answer
    # raise
    if params[:question] == 'hello'
      @answer = "I don't care, leave me alone!"
    elsif params[:question] == 'what time is it?'
      @answer = Time.now.to_s # or "#{Time.now}"
    end

    # .end_with?("?")
    # case
    # when params[:question] == 'hello'
    #   @answer = "I don't care, leave me alone!"
    # when params[:question] == 'what time is it?'
    #   @answer = "#{Time.now}"
    # else
    #   @answer = 'What kinda question is that?'
    # end
  end
end
