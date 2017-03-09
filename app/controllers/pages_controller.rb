class PagesController < ApplicationController

  def query_params
    @message = params[:message]
  end

  def game
    number = 36
    @guess = params[:guess].to_i

    if @guess == number
      @status = "You win!"
    elsif @guess < number
      @status = "You guessed too low. Guess higher!"
    elsif @guess > number
      @status = "You guessed too high! Guess lower."
    end
  end

  def url_params
    @message = params[:message]
  end

  # To view or fill out the form
  def form
  end

  def form_result
    @message = params[:form_message]
  end

end
