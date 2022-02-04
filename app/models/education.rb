class Education < ApplicationRecord
  belongs_to :user

  validates :institution, :field, :to, presence: true
end
