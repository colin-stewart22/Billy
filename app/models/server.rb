class Server < ApplicationRecord
  belongs_to :restaurant
  has_many :tables
  validates :name, presence: true
end
