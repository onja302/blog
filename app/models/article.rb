class Article < ApplicationRecord
	def change
		belongs_to :user
		belongs_to :categorie
		has_many :commentaires
		has_many :likes

	end
end
