class Micropost < ActiveRecord::Base
  belongs_to :user
  # User can't add a post more longuer than 140caras
  validates :content, :length => { :maximum => 140 }
end