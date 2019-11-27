class Plan < ApplicationRecord
	validates :plan_name, presence: true
    validates :plan_type, presence: true

end
