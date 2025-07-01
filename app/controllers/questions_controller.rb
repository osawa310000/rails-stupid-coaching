class QuestionsController < ApplicationController
  def ask
  end
  def answer
    @input = params[:ask]
    @output = ""
    # raise
    if @input == "I am going to work right now!"
      @output = "Great!"
    elsif @input[-1] == "?"
      @output = "Silly question, get dressed and go to work!"
    else
      @output = "I don't care, get dressed and go to work!"
    end
  end
end
