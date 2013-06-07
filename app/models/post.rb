class Post < ActiveRecord::Base
  attr_accessible :content, :user_id

  belongs_to :user
  validates :content, :length => { :maximum => 300 }
end
