class Unit < ActiveRecord::Base
  has_many :questions
  has_many :completions
  has_many :users, through: :completions
end
