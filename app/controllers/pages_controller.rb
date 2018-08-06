class PagesController < ApplicationController
 #      ANSWERS = [
 #   { id: 1, question: "hello", answer: "Great!" },
 #   { id: 2, question: "what time is it?", answer: "Silly question, get dressed and go to work!" }
 # ]

  def ask
    # render plain: "question : '#{params[:question]}' coach : '#{params[:answer]}"
  end

  def answer
    @question = params[:question]

    if @question == "hello"
      @answer = "Great!"
    elsif @question == "What time is it?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "WORK BITCH"
    end
  end
end
