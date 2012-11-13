class Post < ActiveRecord::Base
  attr_accessible :author, :content, :title
  validates :autor, :content, :title, :presence => true 
end
