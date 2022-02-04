class User < ApplicationRecord
    validates :first_name, :last_name, :email, presence: true
    validates :email, uniqueness: true

    has_many :skills
    has_many :items
    has_many :jobs
    has_many :educations
    has_many :categories, :through => :items

    
end
