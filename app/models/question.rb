class Question < ActiveRecord::Base
  has_many :answers
  has_many :comments
  validates :text, :presence => true
end
