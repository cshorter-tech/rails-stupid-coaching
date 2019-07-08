class QuestionsController < ApplicationController
  def ask
  end

  def answer
    # @answer = 'whatever'
    searched_type = params['text_input']
    if searched_type == 'I am going to work'
      @answer = 'Great'
    elsif searched_type.last == "?"
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
