class User < ApplicationRecord
validates :username, presence: true, uniqueness: true
validates :name, presence: true
validates :email, presence: true, uniqueness: true
validates :password, presence: true,:length => {:within => 6..40}
validates :cell_no, presence: true
validates :next_to_kin, presence: true
validates :father_name, presence: true



end
