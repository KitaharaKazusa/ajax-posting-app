class Post < ApplicationRecord
  validates_presence_of :content
  belongs to :user
end
