class User < ApplicationRecord
validates :username, presence: true, uniqueness: true
validates :name, presence: true
validates :email, presence: true, uniqueness: true
validates :password, presence: true,:length => {:within => 6..40}
validates :cell_no, presence: true
validates :next_to_kin, presence: true
validates :father_name, presence: true


has_one_attached :image
before_validation :normalize_name, on: :create


private
 def normalize_name
      self.name=name.downcase.titleize 
    end
 
 
end
