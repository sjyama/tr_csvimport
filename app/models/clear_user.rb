class ClearUser < ApplicationRecord
	def self.clear()
		User.delete_all()
	end
end