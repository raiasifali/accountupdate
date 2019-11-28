class Plan < ApplicationRecord
	validates :plan_name, presence: true
    validates :plan_type, presence: true
   has_many :userplans
   has_many :users , through: :userplans
end
