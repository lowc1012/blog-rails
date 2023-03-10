class Post < ApplicationRecord
  validates :title, presence: true, length: {minimum: 3,maximum: 10}
  validates :content, presence: true, length: {maximum: 1000}
end
