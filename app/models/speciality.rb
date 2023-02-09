class Speciality < ApplicationRecord
  has_many :deal_with_it
  has_many :doctor, through: :deal_with_it
end
