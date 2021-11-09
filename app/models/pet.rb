class Pet < ApplicationRecord
  SPECIES = %w(fish dog sloth human centipede lion cat rabbit)
  validates :name, presence: true
  validates :species, inclusion: { in: SPECIES }
end
