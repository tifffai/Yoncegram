class Photo < ApplicationRecord
  belongs_to :user
  has_many :comment
  has_one_attached :image
end
