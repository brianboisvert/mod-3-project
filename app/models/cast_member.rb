class CastMember < ApplicationRecord
  belongs_to :show
  has_many :predictions
end
