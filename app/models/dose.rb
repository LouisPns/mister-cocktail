class Dose < ActiveRecord::Base

validates :description, uniqueness: true, presence: true
 validates :cocktail_id, presence: true
 validates :ingredient_id, presence: true
 belongs_to :cocktail
 belongs_to :ingredient
end

