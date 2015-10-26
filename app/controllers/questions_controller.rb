class QuestionsController < ApplicationController
  def index
    @questions = Question.all.order(created_at: :asc)
  end

  def new
    @question = Question.new
    @answer = []
    2.times do
      @answer << @question.answers.new
    end
  end

  def create

  end
end
