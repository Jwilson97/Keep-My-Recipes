class Recipe < ApplicationRecord
  validates :title, presence: true
  validates :description, presence: true
  validates :ingredients, presence: true
  has_many :reviews
end
