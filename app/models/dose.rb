class Dose < ApplicationRecord
  belongs_to :cocktail
  belongs_to :ingredient
  validates :description, presence: true, allow_blank: false
  validates :cocktail, presence: true
  validates :ingredient, presence: true
  validates_associated :cocktail, :ingredient
end
