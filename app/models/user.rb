class User < ApplicationRecord
  has_many :links
  has_many :comment_comments
  has_many :comments 
end
