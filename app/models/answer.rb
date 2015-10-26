class Option < ActiveRecord::Base
  has_many :answer
  validates :text, :presence => true
end
