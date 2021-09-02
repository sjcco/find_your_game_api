class Game < ApplicationRecord
  validates :title, presence: true, uniqueness: true
  validates :year, presence: true, numericality: { only_integer: true, greater_than_or_equal_to: 1960, less_than: 2050 }

  has_and_belongs_to_many :categories
end
