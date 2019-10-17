class CharacterSerializer < ActiveModel::Serializer
  attributes :id, :given_name, :family_name, :full_name

  def full_name
    "#{object.given_name} #{object.family_name}"
  end
end
