class Item < ApplicationRecord
  belongs_to :user
  belongs_to :category
  belongs_to :skill
  validates :name, :img_url, presence: true
  validates :img_url, uniqueness: true
  
end
