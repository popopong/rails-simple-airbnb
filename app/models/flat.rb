class Flat < ApplicationRecord
  validates :name, presence: true, length: { minimum: 5 }
  validates :address, presence: true, length: { minimum: 20 }
  validates :description, presence: true, length: { minimum: 20 }
  validates :price_per_night, presence: true, numericality: { greater_than: 0 }
  validates :number_of_guests, presence: true, numericality: { greater_than: 0 }
end
