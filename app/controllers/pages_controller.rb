class PagesController < ApplicationController
  def index
  end

  def create
    answers = Array.new(3) {|i| params["quest_#{i}"]}
    answer = Answer.new  q1: params['quest_1'], q2: params['quest_2'], q3: params['quest_3'], q4: params['quest_4']
    if answer.save
      render text: "ok"
    else
      render text: "not"
    end
  end

  def list
    @answers = Answer.all
  end
end
