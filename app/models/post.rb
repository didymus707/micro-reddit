class Post < ApplicationRecord
  belongs_to :user
  validates :link, presence: true
  validates :body, length: {maximum: 300}
  has_many :comments
end
