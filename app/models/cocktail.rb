class Cocktail < ActiveRecord::Base
 validates :name, uniqueness: true, presence: true
 has_many :ingredients, through: :doses, dependent: :destroy
 has_many :doses, dependent: :destroy
end
