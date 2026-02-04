class Post < ApplicationRecord
  validates :author, presence: true
  validates :body, presence: true
  validates :user_id, presence: true

  belongs_to :user
end
