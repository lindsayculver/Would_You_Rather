class Comment < ActiveRecord::Base
  belongs_to :option
  validates :text, :presence => true
end
