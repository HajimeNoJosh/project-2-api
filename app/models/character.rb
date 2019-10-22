class Character < ApplicationRecord
  belongs_to :user
  validates :given_name, :family_name, :user, presence: true

  def given_name=(s)
    write_attribute(:given_name, s.to_s.titleize)
  end

  def family_name=(s)
    write_attribute(:family_name, s.to_s.titleize)
  end
end
