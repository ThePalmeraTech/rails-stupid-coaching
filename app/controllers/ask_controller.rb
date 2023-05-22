class AskController < ApplicationController
  def ask
    if @user_question === "I am going to work"
      puts 'Great!'
    elseif @user_question.string.last("?")
    puts "Silly question, get dressed and go to work!"
    else
      puts "I don't care, get dressed and go to work!"
    end
  end
end
