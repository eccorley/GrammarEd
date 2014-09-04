class Unit < ActiveRecord::Base
  has_many :questions
  has_many :users
end
