class CoachingController < ApplicationController
  def answer
    @query = params[:query]
    if @query.include?("?")
      @answer = 'this is a silly question'
    elsif @query == "I am going to work right now!"
      @answer = ""
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

  def ask

  end
end
