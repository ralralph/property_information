class Station < ApplicationRecord
  belongs_to :property, inverse_of: :stations
  # validates :walking_minutes, numericality: true
end
