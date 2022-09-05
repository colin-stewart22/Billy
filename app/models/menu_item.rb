class MenuItem < ApplicationRecord
  belongs_to :menu
  validates :name, presence: true
  validates :category, presence: true
  validates :description, presence: true, length: { maximum: 100 }
  validates :price, presence: true
  validates :prepare_time, presence: true
end
