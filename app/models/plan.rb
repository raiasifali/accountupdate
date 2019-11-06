class Plan < ApplicationRecord
	validates :plan_name, presence: true
    validates :plan_type, presence: true

	belongs_to :user
end
