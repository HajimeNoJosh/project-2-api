class Character < ApplicationRecord
  belongs_to :user
  validates :given_name, :family_name, :user, presence: true
end
