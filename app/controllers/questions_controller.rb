class QuestionsController < ApplicationController

  def ask
  end

  def answer
    # raise
    @question = params[:question]

    # if params[:question].blank?
    #   return "bye enter somthing"
    # else
    if @question == 'I am going to work right now!'
            @answer_coach = 'Great!'
      elsif @question.include?("?")
          @answer_coach = 'Silly question, get dressed and go to work!'
      else
          @answer_coach = "I don't care, get dressed and go to work!"
      end
    end

# end
end
