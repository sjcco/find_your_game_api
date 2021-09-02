class Game < ApplicationRecord
  validates :title, presence: true, uniqueness: true
  validates :year, presence: true, numericality: { only_integer: true, greater_than_or_equal_to: 1960, less_than: 2050 }
  validates :developer, presence: true
  validates :image_url, presence: true, format: { with: %r{(https?://.*\.(?:png|jpe?g))}, message: 'only allows image urls (png, jpeg, jpg)' }

  has_and_belongs_to_many :categories
end
