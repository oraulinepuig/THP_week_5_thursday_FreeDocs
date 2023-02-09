class City < ApplicationRecord
  has_many :appointments
  has_many :doctor, through: :appointments
  has_many :patient, through: :appointments
end
