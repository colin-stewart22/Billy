class MenuItem < ApplicationRecord
  belongs_to :menu
  validates :name, presence: true
  validates :category, presence: true
  validates :price, presence: true
  validates :prepare_time, presence: true
end
