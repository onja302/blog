class User < ApplicationRecord
	def change
		has_many :articles
		has_many :commentaires
		has_many :likes
	end
end
