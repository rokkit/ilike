class PagesController < ApplicationController
  def index
  end

  def create
    render :nothing => true
    answers = Array.new(3) {|i| params["quest_#{i}"]}

  end
end
