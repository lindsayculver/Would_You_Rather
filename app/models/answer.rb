class Answer < ActiveRecord::Base
  belongs_to :question
  validates :text, :presence => true
  validates :votes, numericality: { equal_to: 0 }
end
