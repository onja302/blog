class Like < ApplicationRecord
	def change
		belongs_to :user
		belongs_to :article
	end
end
