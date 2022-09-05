class Restaurant < ApplicationRecord
  belongs_to :user
  has_many :servers
  has_many :tables
  has_many :menus
  validates :name, presence: true
  validates :address, presence: true
  validates :phone_number, presence: true
end
