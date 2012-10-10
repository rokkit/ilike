class Answer < ActiveRecord::Base
  attr_accessible :q1, :q2, :q3, :q4
  validates :q4, presence: true
end
