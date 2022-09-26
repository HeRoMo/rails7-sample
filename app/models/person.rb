class Person < ApplicationRecord
  belongs_to :team

  validates :name, presence: true
  validates :age, numericality: {
    only_integer: true,
    greater_than_or_equal_to: 0,
  }
end
