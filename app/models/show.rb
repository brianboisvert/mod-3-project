class Show < ApplicationRecord
  has_many :cast_members
  has_many :predictions
end
