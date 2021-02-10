class QuestionsController < ApplicationController

  def ask
  end

  def answer
    search = params[:question]
    @answer = ""

    if search == "I am going to work"
      @answer = "Great!"
    elsif search.slice(search.length - 1) == "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end


  end


end
