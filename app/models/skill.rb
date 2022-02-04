class Skill < ApplicationRecord
    belongs_to :user
    has_many :items
    validates :name, presence: true
    validates :name, uniqueness: true
end
