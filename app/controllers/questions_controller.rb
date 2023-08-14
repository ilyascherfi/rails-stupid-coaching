# frozen_string_literal: true

# Service to download ftp files from the server
class QuestionsController < ApplicationController
  def ask; end

  def answer
    @your_question = params[:question]
    @response = ''
    @response = if @your_question.include?('?')
                  'Silly question, get dressed and go to work!'
                elsif @your_question == 'I am going to work'
                  'Great!'
                else
                  "I don't care, get dressed and go to work!"
                end
  end
end
