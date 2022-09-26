class Team < ApplicationRecord
  has_many :people

  validates :name, presence: true

  scope :starting_牡, -> { where("memo like '牡%'") }
end
