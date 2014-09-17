class Question < ActiveRecord::Base
	belongs_to :unit

	def to_param
		unit_position
	end
end
