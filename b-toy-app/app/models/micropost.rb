class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, length: { maximum: 100 }
  validates :content, presence: true
end
