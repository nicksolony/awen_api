class User < ApplicationRecord
    validates :first_name, :last_name, :email, presence: true
    validates :email, uniqueness: true

    has_many:skills, items

    
end
