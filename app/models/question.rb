class Question < ActiveRecord::Base
	belongs_to :unit
	has_many :completions
	has_many :users, through: :completions

	def to_param
		unit_position
	end
end
