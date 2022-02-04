class Job < ApplicationRecord
  belongs_to :user

  validates :company, :position, :from, presence: true
end
