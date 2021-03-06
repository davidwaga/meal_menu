class Meal < ApplicationRecord
    belongs_to :meal_plan
    belongs_to :recipe
  
    validates :date, presence: true
    validates :meal_plan, presence: true
    validates :recipe, presence: true


    belongs_to :meal, inverse_of: :meals
end